# -*- encoding: utf-8 -*-
# stub: heroku-api 0.4.3 ruby lib

Gem::Specification.new do |s|
  s.name = "heroku-api"
  s.version = "0.4.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["geemus (Wesley Beary)", "Pedro Belo"]
  s.date = "2017-08-04"
  s.description = "Ruby Client for the Heroku API"
  s.email = ["wesley@heroku.com", "pedro@heroku.com"]
  s.homepage = "http://github.com/heroku/heroku.rb"
  s.licenses = ["MIT"]
  s.post_install_message = "\n\u{203c}\u{fe0f}\tThe heroku-api gem will not work.\n\u{203c}\u{fe0f}\tYou must instead use the platform-api gem.\n\u{203c}\u{fe0f}\tThe heroku-api gem communicated with the Legacy API which has been disabled.\n\u{203c}\u{fe0f}\thttps://devcenter.heroku.com/changelog-items/118"
  s.rubygems_version = "2.5.1"
  s.summary = "Ruby Client for the Heroku API"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<excon>, ["~> 0.45"])
      s.add_runtime_dependency(%q<multi_json>, ["~> 1.8"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<excon>, ["~> 0.45"])
      s.add_dependency(%q<multi_json>, ["~> 1.8"])
      s.add_dependency(%q<minitest>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<excon>, ["~> 0.45"])
    s.add_dependency(%q<multi_json>, ["~> 1.8"])
    s.add_dependency(%q<minitest>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
