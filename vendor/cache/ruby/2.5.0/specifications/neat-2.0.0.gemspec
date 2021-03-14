# -*- encoding: utf-8 -*-
# stub: neat 2.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "neat".freeze
  s.version = "2.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Joel Oliveira".freeze, "Joshua Ogle".freeze, "Kyle Fiedler".freeze, "Reda Lemeden".freeze, "Tyson Gach".freeze, "Ward Penney".freeze, "Will McMahan".freeze]
  s.date = "2017-02-17"
  s.email = "design+neat@thoughtbot.com".freeze
  s.executables = ["neat".freeze]
  s.files = ["bin/neat".freeze]
  s.homepage = "http://neat.bourbon.io".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.9".freeze
  s.summary = "A lightweight Sass grid framework".freeze

  s.installed_by_version = "3.0.9" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<aruba>.freeze, ["~> 0.5.0"])
      s.add_development_dependency(%q<css_parser>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<scss_lint>.freeze, ["~> 0.44"])
      s.add_runtime_dependency(%q<sass>.freeze, ["~> 3.4"])
      s.add_runtime_dependency(%q<thor>.freeze, ["~> 0.19"])
    else
      s.add_dependency(%q<aruba>.freeze, ["~> 0.5.0"])
      s.add_dependency(%q<css_parser>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<scss_lint>.freeze, ["~> 0.44"])
      s.add_dependency(%q<sass>.freeze, ["~> 3.4"])
      s.add_dependency(%q<thor>.freeze, ["~> 0.19"])
    end
  else
    s.add_dependency(%q<aruba>.freeze, ["~> 0.5.0"])
    s.add_dependency(%q<css_parser>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<scss_lint>.freeze, ["~> 0.44"])
    s.add_dependency(%q<sass>.freeze, ["~> 3.4"])
    s.add_dependency(%q<thor>.freeze, ["~> 0.19"])
  end
end
