# -*- encoding: utf-8 -*-
# stub: platform-api 2.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "platform-api"
  s.version = "2.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["jkakar"]
  s.date = "2017-06-19"
  s.description = "Ruby HTTP client for the Heroku API."
  s.email = ["jkakar@kakar.ca"]
  s.homepage = "https://github.com/heroku/platform-api"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Ruby HTTP client for the Heroku API."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<netrc>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_runtime_dependency(%q<heroics>, ["~> 0.0.23"])
      s.add_runtime_dependency(%q<moneta>, ["~> 0.8.1"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<netrc>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<heroics>, ["~> 0.0.23"])
      s.add_dependency(%q<moneta>, ["~> 0.8.1"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<netrc>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<heroics>, ["~> 0.0.23"])
    s.add_dependency(%q<moneta>, ["~> 0.8.1"])
  end
end
