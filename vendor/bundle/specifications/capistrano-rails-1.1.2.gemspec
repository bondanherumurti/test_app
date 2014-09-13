# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{capistrano-rails}
  s.version = "1.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tom Clements", "Lee Hambley"]
  s.date = %q{2014-09-01}
  s.description = %q{Rails specific Capistrano tasks}
  s.email = ["seenmyfate@gmail.com", "lee.hambley@gmail.com"]
  s.files = [".gitignore", "CHANGELOG.md", "Gemfile", "LICENSE.txt", "README.md", "Rakefile", "capistrano-rails.gemspec", "lib/capistrano-rails.rb", "lib/capistrano/rails.rb", "lib/capistrano/rails/assets.rb", "lib/capistrano/rails/migrations.rb", "lib/capistrano/tasks/assets.rake", "lib/capistrano/tasks/migrations.rake", "lib/capistrano/tasks/set_rails_env.rake"]
  s.homepage = %q{https://github.com/capistrano/rails}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Rails specific Capistrano tasks}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 4

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<capistrano>, ["~> 3.1"])
      s.add_runtime_dependency(%q<capistrano-bundler>, ["~> 1.1"])
    else
      s.add_dependency(%q<capistrano>, ["~> 3.1"])
      s.add_dependency(%q<capistrano-bundler>, ["~> 1.1"])
    end
  else
    s.add_dependency(%q<capistrano>, ["~> 3.1"])
    s.add_dependency(%q<capistrano-bundler>, ["~> 1.1"])
  end
end
