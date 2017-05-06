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
        return %x(hostname -s).strip
    end

    def initialize
        @info = Array.new
        refresh
    end

    def kernel
        return %x(uname -r).strip
    end

    def os
        return [%x(uname -s).strip, %x(uname -m).strip].join(" ")
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
        @info.clear

        @info.push(["Hostname:".blue, hostname.white].join(" "))
        @info.push(["Uptime:".blue, uptime.white].join(" "))
        @info.push(["OS:".blue, os.white].join(" "))
        @info.push(["Kernel:".blue, kernel.white].join(" "))

        c = cpu
        @info.push(["CPU:".blue, c.white].join(" ")) if (!c.empty?)

        r = ram
        @info.push(["RAM:".blue, r.white].join(" ")) if (!r.empty?)

        @info.push(["Shell:".blue, shell.white].join(" "))

        root_fs = fs_usage
        @info.push(["Root FS:".blue, root_fs.white].join(" "))

        home_fs = fs_usage(ENV["HOME"])
        if (home_fs != root_fs)
            @info.push(["Home FS:".blue, home_fs.white].join(" "))
        end
    end

    def shell
        return ENV["SHELL"]
    end

    def uptime
        up = %x(uptime).match(/up\s+(.+),\s+\d+\suser/)[1].strip
        return up.gsub(/\s+/, " ")
    end
end
