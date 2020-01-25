# encoding: utf-8

require "hilighter"
require "pathname"
require "scoobydoo"

class ArTTY::SystemInfo
    def cpu
        if (Pathname.new("/proc/cpuinfo").exist?)
            File.read("/proc/cpuinfo").each_line do |line|
                line.match(/name\s+:\s+(.+)/) do |m|
                    out = m[1].gsub(/\((R|TM)\)| (@|CPU)/, "")
                    return out.gsub(/\s+/, " ").strip
                end
            end
        end
        return ""
    end

    def fields(fields)
        @fields = fields
        refresh
    end

    def fs_usage(fs = "/")
        return "" if (ScoobyDoo.where_are_you("df").nil?)

        df = %x(df -h #{fs} | tail -n 1)
        df.match(/^\S+\s+(\S+)\s+(\S+)\s+\S+\s+(\S+)/) do |m|
            return "#{m[2]} / #{m[1]} (#{m[3]})".strip
        end

        return ""
    end

    def height
        return @info.keys.length
    end

    def hostname
        return "" if (ScoobyDoo.where_are_you("hostname").nil?)
        return %x(hostname).split(".")[0].strip
    end

    def info
        info = Array.new

        fillto = @info.keys.map(&:length).max
        @info.each do |k, v|
            if (k.empty?)
                info.push("")
                info.push(v)
            else
                lfill = " " * (fillto - k.length)
                info.push("#{lfill}#{k.blue}: #{v.light_blue}")
            end
        end

        return info
    end

    def initialize(fields = nil)
        @info = Hash.new
        @fields = fields
        if (fields.nil? || fields.empty?)
            @fields = [
                "hostname",
                "os",
                "kernel",
                "uptime",
                "ip",
                "shell",
                "tty",
                "cpu",
                "ram",
                "fs",
                "colors"
            ]
        end
        refresh
    end

    def ipv4
        return "" if (ScoobyDoo.where_are_you("ip").nil?)
        %x(ip r).match(/^default.+dev\s+(\S+)/) do |dev|
            %x(ip -o a s #{dev[1]}).match(/\s+inet\s+(\S+)/) do |ip|
                return ip[1].strip
            end
        end
        return ""
    end

    def ipv6
        return "" if (ScoobyDoo.where_are_you("ip").nil?)
        %x(ip r).match(/^default.+dev\s+(\S+)/) do |dev|
            %x(ip -o a s #{dev[1]}).match(
                /\s+inet6\s+((?!fe[89ab])\S+)/i
            ) do |ip|
                return ip[1].strip
            end
        end
        return ""
    end

    def kernel
        return "" if (ScoobyDoo.where_are_you("uname").nil?)
        return %x(uname -r).strip
    end

    def os
        return "" if (ScoobyDoo.where_are_you("uname").nil?)

        os = Pathname.new("/etc/os-release").expand_path
        if (os.exist?)
            File.read(os).each_line do |line|
                line.match(/^PRETTY_NAME="(.+)"/) do |m|
                    return "#{m[1].strip} #{%x(uname -m).strip}"
                end
            end
        end

        return "#{%x(uname -s).strip} #{%x(uname -m).strip}"
    end

    def ram
        return "" if (ScoobyDoo.where_are_you("free").nil?)

        %x(free -m).match(/Mem:\s+(\d+)\s+(\d+)/) do |m|
            return "#{m[2]} MB / #{m[1]} MB".strip
        end

        return ""
    end

    def refresh
        @info.clear
        @fields.each do |field|
            case field
            when /^colors$/i
                @info[""] = [
                    "▄▄▄".light_black.on_black,
                    "▄▄▄".light_red.on_red,
                    "▄▄▄".light_green.on_green,
                    "▄▄▄".light_yellow.on_yellow,
                    "▄▄▄".light_blue.on_blue,
                    "▄▄▄".light_magenta.on_magenta,
                    "▄▄▄".light_cyan.on_cyan,
                    "▄▄▄".light_white.on_white
                ].join
            when /^cpu$/i
                @info["CPU"] = cpu
            when /^fs$/i
                rootfs = fs_usage
                homefs = fs_usage(ENV["HOME"])
                @info["RootFS"] = rootfs
                @info["HomeFS"] = homefs if (homefs != rootfs)
            when /^host(name)?$/i
                @info["Host"] = hostname
            when /^ip$/i
                @info["IPv4"] = ipv4
                @info["IPv6"] = ipv6
            when /^ipv4$/i
                @info["IPv4"] = ipv4
            when /^ipv6$/i
                @info["IPv6"] = ipv6
            when /^kernel$/i
                @info["Kernel"] = kernel
            when /^os$/i
                @info["OS"] = os
            when /^ram$/i
                @info["RAM"] = ram
            when /^shell$/i
                @info["Shell"] = shell
            when /^tty$/i
                @info["TTY"] = tty
            when /^uptime$/i
                @info["Uptime"] = uptime
            end
        end
        @info.delete_if do |k, v|
            v.empty?
        end
    end

    def shell
        return "" if (ENV["SHELL"].nil?)
        return ENV["SHELL"].strip
    end

    def tty
        return "" if (ScoobyDoo.where_are_you("tty").nil?)
        return %x(tty 2>/dev/null).strip
    end

    def uptime
        return "" if (ScoobyDoo.where_are_you("uptime").nil?)

        up = %x(uptime).gsub(/^.+up\s+|,\s+\d+\s+user.+$/, "").strip
        up.gsub!(/(days?)\s+/, "\\1, ")
        up.gsub!(/0?(\d+):0?(\d+)/, "\\1 hour, \\2 min")
        up.gsub!(/(0 hour, |, 0 min)/, "")
        up.gsub!(/((\d\d+|[2-9]) (hour|min))/, "\\1s")
        return up.gsub(/\s+/, " ").strip
    end

    def width
        return 0 if (@info.empty?)
        k = @info.keys.map(&:plain).map(&:length).max
        v = @info.values.map(&:plain).map(&:length).max
        return k + v + 2
    end
end
