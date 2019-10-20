Gem::Specification.new do |s|
    s.name = "arTTY"
    s.version = "0.9.25"
    s.date = Time.new.strftime("%Y-%m-%d")
    s.summary = "Art for your TTY."
    s.description = [
        "This gem will display art and some system information."
    ].join(" ")
    s.authors = ["Miles Whittaker"]
    s.email = "mj@whitta.dev"
    s.executables = Dir.chdir("bin") do
        Dir["*"]
    end
    s.files = Dir["lib/**/*.rb"]
    s.homepage = "https://gitlab.com/mjwhitta/arTTY"
    s.license = "GPL-3.0"
    s.add_development_dependency("minitest", "~> 5.12", ">= 5.12.2")
    s.add_development_dependency("rake", "~> 13.0", ">= 13.0.0")
    s.add_runtime_dependency("fagin", "~> 1.2", ">= 1.2.2")
    s.add_runtime_dependency("hilighter", "~> 1.4", ">= 1.4.1")
    s.add_runtime_dependency("json_config", "~> 1.1", ">= 1.1.1")
    s.add_runtime_dependency("minitar", "~> 0.9", ">= 0.9.0")
    s.add_runtime_dependency("scoobydoo", "~> 1.0", ">= 1.0.1")
    s.add_runtime_dependency("typhoeus", "~> 1.3", ">= 1.3.1")
end
