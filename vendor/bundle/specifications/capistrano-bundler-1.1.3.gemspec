# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{capistrano-bundler}
  s.version = "1.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tom Clements", "Lee Hambley", "Kir Shatrov"]
  s.date = %q{2014-08-04}
  s.description = %q{Bundler support for Capistrano 3.x}
  s.email = ["seenmyfate@gmail.com", "lee.hambley@gmail.com", "shatrov@me.com"]
  s.files = [".gitignore", "CHANGELOG.md", "Gemfile", "LICENSE", "README.md", "Rakefile", "capistrano-bundler.gemspec", "lib/capistrano-bundler.rb", "lib/capistrano/bundler.rb", "lib/capistrano/tasks/bundler.cap"]
  s.homepage = %q{https://github.com/capistrano/bundler}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Bundler support for Capistrano 3.x}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 4

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<capistrano>, ["~> 3.1"])
      s.add_runtime_dependency(%q<sshkit>, ["~> 1.2"])
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, ["~> 0"])
    else
      s.add_dependency(%q<capistrano>, ["~> 3.1"])
      s.add_dependency(%q<sshkit>, ["~> 1.2"])
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, ["~> 0"])
    end
  else
    s.add_dependency(%q<capistrano>, ["~> 3.1"])
    s.add_dependency(%q<sshkit>, ["~> 1.2"])
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, ["~> 0"])
  end
end
