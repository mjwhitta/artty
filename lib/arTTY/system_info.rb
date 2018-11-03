# encoding: utf-8

require "hilighter"
require "pathname"

class ArTTY::SystemInfo
    attr_accessor :info

    def cpu
        if (Pathname.new("/proc/cpuinfo").exist?)
            File.read("/proc/cpuinfo").each_line do |line|
                line.match(/name\s+:\s+(.+)/) do |m|
                    out = m[1].gsub(/\((R|TM)\)| (@|CPU)/, "")
                    return out.gsub(/\s+/, " ")
                end
            end
        end
        return ""
    end

    def fs_usage(fs = "/")
        df = %x(df -h #{fs} | tail -n 1)
        df.match(/^[^\s]+\s+([^\s]+)\s+([^\s]+)/) do |m|
            return "#{m[2]} / #{m[1]}"
        end
        return ""
    end

    def height
        return @info.length
    end

    def hostname
        return %x(hostname).split(".")[0].strip
    end

    def initialize
        @info = Array.new
        refresh
    end

    def kernel
        return %x(uname -r).strip
    end

    def os
        os = Pathname.new("/etc/os-release").expand_path
        if (os.exist?)
            File.read(os).each_line do |line|
                line.match(/^PRETTY_NAME="(.+)"/) do |m|
                    return "#{m[1]} #{%x(uname -m).strip}"
                end
            end
        end
        return "#{%x(uname -s).strip} #{%x(uname -m).strip}"
    end

    def ram
        if (ScoobyDoo.where_are_you("free"))
            %x(free -m).match(/Mem:\s+(\d+)\s+(\d+)/) do |m|
                return "#{m[2]} MB / #{m[1]} MB"
            end
        end
        return ""
    end

    def refresh
        t = tty
        c = cpu
        r = ram
        root_fs = fs_usage
        home_fs = fs_usage(ENV["HOME"])

        @info.clear
        @info.push("#{"Hostname:".blue} #{hostname.white}")
        @info.push("#{"OS:".blue} #{os.white}")
        @info.push("#{"Kernel:".blue} #{kernel.white}")
        @info.push("#{"Uptime:".blue} #{uptime.white}")
        @info.push("#{"Shell:".blue} #{shell.white}")
        @info.push("#{"TTY:".blue} #{t.white}") if (!t.empty?)
        @info.push("#{"CPU:".blue} #{c.white}") if (!c.empty?)
        @info.push("#{"RAM:".blue} #{r.white}") if (!r.empty?)
        @info.push("#{"Root FS:".blue} #{root_fs.white}")
        if (home_fs != root_fs)
            @info.push("#{"Home FS:".blue} #{home_fs.white}")
        end
        @info.push("")
        @info.push([
            "▄▄▄".light_black.on_black,
            "▄▄▄".light_red.on_red,
            "▄▄▄".light_green.on_green,
            "▄▄▄".light_yellow.on_yellow,
            "▄▄▄".light_blue.on_blue,
            "▄▄▄".light_magenta.on_magenta,
            "▄▄▄".light_cyan.on_cyan,
            "▄▄▄".light_white.on_white
        ].join)
    end

    def shell
        return ENV["SHELL"]
    end

    def tty
        return %x(tty 2>/dev/null).strip
    end

    def uptime
        up = %x(uptime).gsub(/^.+up\s+|,\s+\d+\s+user.+$/, "").strip
        up.gsub!(/0?(\d+):0?(\d+)/, "\\1 hours, \\2 mins")
        up.gsub!(/0 hours, /, "")
        up.gsub!(/(1 hour)s/, "\\1")
        up.gsub!(/(\d+ min)$/, "\\1s")
        up.gsub!(/(.+), 0 mins/, "\\1")
        up.gsub!(/(1 min)s/, "\\1")
        return up.gsub(/\s+/, " ")
    end

    def width
        return 0 if (@info.empty?)
        return @info.map(&:plain).map(&:length).max
    end
end
