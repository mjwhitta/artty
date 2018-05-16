require "fileutils"
require "hilighter"

task :default => :gem

desc "Clean up"
task :clean do
    system("rm -rf *.gem Gemfile.lock lib/arTTY/art")
    system("chmod -R go-rwx bin lib")
end

desc "Show colors from hilighter"
task :colors do
    Hilighter.sample
end

desc "Concatenate art source files"
task :concatenate do
    FileUtils.mkdir_p("lib/arTTY/art")
    File.open("lib/arTTY/art/concatenated.rb", "w") do |f|
        Dir["art/**/*.rb"].sort do |a, b|
            left = a.gsub(%r{^art/(generated/)?}, "")
            right = b.gsub(%r{^art/(generated/)?}, "")
            left.downcase <=> right.downcase
        end.each do |file|
            f.write(File.read(file))
            f.write("\n")
        end
    end
end

desc "Build gem"
task :gem => :concatenate do
    system("chmod -R u=rwX,go=rX bin lib")
    system("gem build -V *.gemspec")
end

desc "Build and install gem"
task :install => :gem do
    system("gem install *.gem")
end

desc "Push gem to rubygems.org"
task :push => [:clean, :gem] do
    system("gem push *.gem")
end
