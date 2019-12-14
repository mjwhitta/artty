require "fileutils"
require "hilighter"

task :default => :gem

desc "Clean up"
task :clean do
    system("rm -rf *.gem Gemfile.lock")
    system("chmod -R go-rwx bin lib")
end

desc "Build gem"
task :gem do
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

desc "Refresh art"
task :refresh, [:pattern, :force] do |task, args|
    force = args[:force].nil? ? "" : "-f"
    system("tools/refresh_art #{force} \"#{args[:pattern]}\"")
end
