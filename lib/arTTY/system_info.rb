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
            "   ".on_red,
            "   ".on_green,
            "   ".on_yellow,
            "   ".on_blue,
            "   ".on_magenta,
            "   ".on_cyan,
            "   ".on_white
        ].join)
    end

    def shell
        return ENV["SHELL"]
    end

    def tty
        return %x(tty 2>/dev/null).strip
    end

    def uptime
        up = %x(uptime -p).gsub(/^up /, "").strip
        return up.gsub(/\s+/, " ")
    end
end
