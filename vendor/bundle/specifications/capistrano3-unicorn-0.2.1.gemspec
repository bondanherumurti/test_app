# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{capistrano3-unicorn}
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matthew Lineen"]
  s.date = %q{2014-07-16}
  s.description = %q{Unicorn specific Capistrano tasks}
  s.email = ["matthew@lineen.com"]
  s.files = [".gitignore", "CHANGELOG.md", "Gemfile", "LICENSE", "README.md", "Rakefile", "capistrano3-unicorn.gemspec", "examples/unicorn.rb", "lib/capistrano3-unicorn.rb", "lib/capistrano3/tasks/unicorn.rake", "lib/capistrano3/unicorn.rb"]
  s.homepage = %q{https://github.com/tablexi/capistrano3-unicorn}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Unicorn specific Capistrano tasks}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 4

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<capistrano>, ["~> 3.1", ">= 3.1.0"])
    else
      s.add_dependency(%q<capistrano>, ["~> 3.1", ">= 3.1.0"])
    end
  else
    s.add_dependency(%q<capistrano>, ["~> 3.1", ">= 3.1.0"])
  end
end
