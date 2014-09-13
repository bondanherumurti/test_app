# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{colorize}
  s.version = "0.7.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["fazibear"]
  s.date = %q{2014-05-19}
  s.description = %q{Ruby String class extension. Adds methods to set text color, background color and, text effects on ruby console and command line output, using ANSI escape sequences.}
  s.email = %q{fazibear@gmail.com}
  s.files = ["CHANGELOG", "LICENSE", "README.md", "Rakefile", "colorize.gemspec", "lib/colorize.rb", "test/test_colorize.rb"]
  s.homepage = %q{http://github.com/fazibear/colorize}
  s.licenses = ["GPL-2"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Add color methods to String class}
  s.test_files = ["test/test_colorize.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 4

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
