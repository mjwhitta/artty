#!/usr/bin/env ruby

require "io/wait"
require "optparse"

class Exit
    GOOD = 0
    INVALID_OPTION = 1
    INVALID_ARGUMENT = 2
    MISSING_ARGUMENT = 3
    EXTRA_ARGUMENTS = 4
    EXCEPTION = 5
    AMBIGUOUS_ARGUMENT = 6
end

def parse(args)
    options = Hash.new
    options["verbose"] = false

    info = ""

    parser = OptionParser.new do |opts|
        opts.summary_width = 32

        opts.banner = [
            "Usage: #{File.basename($0)} [OPTIONS]",
            "<name> <color1>..[colorN]"
        ].join(" ")

        opts.on("", "DESCRIPTION")

        info.scan(/\S.{0,76}\S(?=\s|$)|\S+/).each do |line|
            opts.on("    #{line}")
        end

        opts.on("", "OPTIONS")

        opts.on("-h", "--help", "Display this help message") do
            puts opts
            exit Exit::GOOD
        end

        opts.on(
            "-v",
            "--verbose",
            "Show backtrace when error occurs"
        ) do
            options["verbose"] = true
        end
    end

    begin
        parser.parse!
    rescue OptionParser::InvalidOption => e
        puts e.message
        puts parser
        exit Exit::INVALID_OPTION
    rescue OptionParser::InvalidArgument => e
        puts e.message
        puts parser
        exit Exit::INVALID_ARGUMENT
    rescue OptionParser::MissingArgument => e
        puts e.message
        puts parser
        exit Exit::MISSING_ARGUMENT
    rescue OptionParser::AmbiguousOption => e
        puts e.message
        puts parser
        exit Exit::AMBIGUOUS_ARGUMENT
    end

    if (args.length < 2)
        puts parser
        exit Exit::MISSING_ARGUMENT
    end

    options["name"] = args.delete_at(0).split("-")
    options["colors"] = args.collect do |arg|
        arg.downcase
    end.sort

    return options
end

options = parse(ARGV)

begin
    claz = options["name"].collect do |n|
        n.capitalize
    end.join
    file = "#{options["name"].join("_")}.rb"
    name = options["name"].join("-")

    File.open(file, "w") do |f|
        f.write("# encoding: utf-8\n")
        f.write("\n")
        f.write("require \"hilighter\"\n")
        f.write("\n")
        f.write("class ArTTY::Art::#{claz} < ArTTY::Art\n")
        if (name.match(/-ascii$/))
            f.write("    def ascii_map\n")
            f.write("        return [\n")
            f.write("        ]\n")
            f.write("    end\n")
            f.write("\n")
        end
        f.write("    def color_map\n")
        f.write("        return [\n")
        f.write("        ]\n")
        f.write("    end\n")
        f.write("\n")
        f.write("    def initialize\n")
        f.write("        super\n")
        f.write("        @name = \"#{name}\"\n")
        f.write("\n")
        options["colors"].each do |color|
            case color
            when "black"
                f.write("        #{color} = \"color_232\"\n")
            when "blue"
                f.write("        #{color} = \"color_062\"\n")
            when "brown"
                f.write("        #{color} = \"color_094\"\n")
            when "red"
                f.write("        #{color} = \"color_160\"\n")
            when "tan"
                f.write("        #{color} = \"color_223\"\n")
            when "white"
                f.write("        #{color} = \"color_255\"\n")
            when "yellow"
                f.write("        #{color} = \"color_184\"\n")
            else
                f.write("        #{color} = \"color_TODO\"\n")
            end
        end
        f.write("\n")
        s = " " * 8
        key = "0"
        options["colors"].each do |color|
            f.write("#{s}map_color(\"#{key}\", #{color})\n")
            key.next!
            key = "a" if (key == "10")
        end
        f.write("    end\n")
        f.write("end\n")
    end
rescue Interrupt
    # ^C
    # Exit gracefully
rescue Errno::EPIPE
    # Do nothing. This can happen if piping to another program such as
    # less. Usually if less is closed before we're done with STDOUT.
rescue Exception => e
    $stderr.puts "Oops! Looks like an error has occured! Maybe the " \
        "message below will help. If not,"
    $stderr.puts "you can use the --verbose flag to get a backtrace."

    $stderr.puts e.message
    if (options["verbose"])
        e.backtrace.each do |line|
            $stderr.puts line
        end
    end
    exit Exit::EXCEPTION
end
exit Exit::GOOD
