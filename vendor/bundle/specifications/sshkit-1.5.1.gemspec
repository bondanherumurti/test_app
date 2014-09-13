# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sshkit}
  s.version = "1.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Lee Hambley", "Tom Clements"]
  s.date = %q{2014-05-31}
  s.description = %q{A comprehensive toolkit for remotely running commands in a structured manner on groups of servers.}
  s.email = ["lee.hambley@gmail.com", "seenmyfate@gmail.com"]
  s.files = [".gitignore", ".travis.yml", ".yardopts", "CHANGELOG.md", "CONTRIBUTING.md", "EXAMPLES.md", "FAQ.md", "Gemfile", "LICENSE.md", "README.md", "RELEASING.md", "Rakefile", "Vagrantfile", "assets/images/example_output.png", "assets/images/logo.png", "lib/core_ext/array.rb", "lib/core_ext/hash.rb", "lib/sshkit.rb", "lib/sshkit/all.rb", "lib/sshkit/backends/abstract.rb", "lib/sshkit/backends/connection_pool.rb", "lib/sshkit/backends/local.rb", "lib/sshkit/backends/netssh.rb", "lib/sshkit/backends/printer.rb", "lib/sshkit/backends/skipper.rb", "lib/sshkit/color.rb", "lib/sshkit/command.rb", "lib/sshkit/command_map.rb", "lib/sshkit/configuration.rb", "lib/sshkit/coordinator.rb", "lib/sshkit/dsl.rb", "lib/sshkit/exception.rb", "lib/sshkit/formatters/abstract.rb", "lib/sshkit/formatters/black_hole.rb", "lib/sshkit/formatters/dot.rb", "lib/sshkit/formatters/pretty.rb", "lib/sshkit/formatters/simple_text.rb", "lib/sshkit/host.rb", "lib/sshkit/log_message.rb", "lib/sshkit/logger.rb", "lib/sshkit/runners/abstract.rb", "lib/sshkit/runners/group.rb", "lib/sshkit/runners/null.rb", "lib/sshkit/runners/parallel.rb", "lib/sshkit/runners/sequential.rb", "lib/sshkit/utils/capture_output_methods.rb", "lib/sshkit/version.rb", "sshkit.gemspec", "test/boxes.json", "test/functional/backends/test_local.rb", "test/functional/backends/test_netssh.rb", "test/functional/test_coordinator.rb", "test/functional/test_ssh_server_comes_up_for_functional_tests.rb", "test/helper.rb", "test/support/vagrant_wrapper.rb", "test/unit/backends/test_connection_pool.rb", "test/unit/backends/test_local.rb", "test/unit/backends/test_netssh.rb", "test/unit/backends/test_printer.rb", "test/unit/core_ext/test_string.rb", "test/unit/formatters/test_dot.rb", "test/unit/formatters/test_pretty.rb", "test/unit/test_command.rb", "test/unit/test_command_map.rb", "test/unit/test_configuration.rb", "test/unit/test_coordinator.rb", "test/unit/test_host.rb", "test/unit/test_logger.rb"]
  s.homepage = %q{http://github.com/capistrano/sshkit}
  s.licenses = ["GPL3"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{SSHKit makes it easy to write structured, testable SSH commands in Ruby}
  s.test_files = ["test/boxes.json", "test/functional/backends/test_local.rb", "test/functional/backends/test_netssh.rb", "test/functional/test_coordinator.rb", "test/functional/test_ssh_server_comes_up_for_functional_tests.rb", "test/helper.rb", "test/support/vagrant_wrapper.rb", "test/unit/backends/test_connection_pool.rb", "test/unit/backends/test_local.rb", "test/unit/backends/test_netssh.rb", "test/unit/backends/test_printer.rb", "test/unit/core_ext/test_string.rb", "test/unit/formatters/test_dot.rb", "test/unit/formatters/test_pretty.rb", "test/unit/test_command.rb", "test/unit/test_command_map.rb", "test/unit/test_configuration.rb", "test/unit/test_coordinator.rb", "test/unit/test_host.rb", "test/unit/test_logger.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 4

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<net-ssh>, [">= 2.8.0"])
      s.add_runtime_dependency(%q<net-scp>, [">= 1.1.2"])
      s.add_runtime_dependency(%q<colorize>, [">= 0"])
      s.add_development_dependency(%q<minitest>, [">= 2.11.3", "< 2.12.0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<turn>, [">= 0"])
      s.add_development_dependency(%q<unindent>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
    else
      s.add_dependency(%q<net-ssh>, [">= 2.8.0"])
      s.add_dependency(%q<net-scp>, [">= 1.1.2"])
      s.add_dependency(%q<colorize>, [">= 0"])
      s.add_dependency(%q<minitest>, [">= 2.11.3", "< 2.12.0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<turn>, [">= 0"])
      s.add_dependency(%q<unindent>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
    end
  else
    s.add_dependency(%q<net-ssh>, [">= 2.8.0"])
    s.add_dependency(%q<net-scp>, [">= 1.1.2"])
    s.add_dependency(%q<colorize>, [">= 0"])
    s.add_dependency(%q<minitest>, [">= 2.11.3", "< 2.12.0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<turn>, [">= 0"])
    s.add_dependency(%q<unindent>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
  end
end
