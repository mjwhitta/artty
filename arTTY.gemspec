Gem::Specification.new do |s|
    s.add_development_dependency("minitest", "~> 5.12", ">= 5.13.0")
    s.add_development_dependency("rake", "~> 13.0", ">= 13.0.1")
    s.add_runtime_dependency("hilighter", "~> 1.5", ">= 1.5.9")
    s.add_runtime_dependency("jsoncfg", "~> 1.1", ">= 1.1.4")
    s.add_runtime_dependency("minitar", "~> 0.9", ">= 0.9.0")
    s.add_runtime_dependency("scoobydoo", "~> 1.0", ">= 1.0.1")
    s.add_runtime_dependency("typhoeus", "~> 1.3", ">= 1.3.1")
    s.authors = ["Miles Whittaker"]
    s.date = Time.new.strftime("%Y-%m-%d")
    s.description = [
        "This gem will display art and some system information."
    ].join(" ")
    s.email = "mj@whitta.dev"
    s.executables = Dir.chdir("bin") do
        Dir["*"]
    end
    s.files = Dir["lib/**/*.rb"]
    s.homepage = "https://gitlab.com/mjwhitta/artty/tree/ruby"
    s.license = "GPL-3.0"
    s.metadata = {"source_code_uri" => s.homepage}
    s.name = "arTTY"
    s.summary = "Art for your TTY."
    s.version = "0.9.32"
end
