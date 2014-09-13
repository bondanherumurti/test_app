# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{capistrano}
  s.version = "3.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tom Clements", "Lee Hambley"]
  s.date = %q{2014-04-22}
  s.description = %q{Capistrano is a utility and framework for executing commands in parallel on multiple remote machines, via SSH.}
  s.email = ["seenmyfate@gmail.com", "lee.hambley@gmail.com"]
  s.executables = ["cap", "capify"]
  s.files = [".gitignore", ".travis.yml", "CHANGELOG.md", "CONTRIBUTING.md", "Gemfile", "LICENSE.txt", "README.md", "Rakefile", "bin/cap", "bin/capify", "capistrano.gemspec", "features/configuration.feature", "features/deploy.feature", "features/deploy_failure.feature", "features/installation.feature", "features/remote_file_task.feature", "features/step_definitions/assertions.rb", "features/step_definitions/cap_commands.rb", "features/step_definitions/setup.rb", "features/support/env.rb", "features/support/remote_command_helpers.rb", "lib/Capfile", "lib/capistrano.rb", "lib/capistrano/all.rb", "lib/capistrano/application.rb", "lib/capistrano/configuration.rb", "lib/capistrano/configuration/question.rb", "lib/capistrano/configuration/server.rb", "lib/capistrano/configuration/servers.rb", "lib/capistrano/configuration/servers/host_filter.rb", "lib/capistrano/configuration/servers/role_filter.rb", "lib/capistrano/console.rb", "lib/capistrano/defaults.rb", "lib/capistrano/deploy.rb", "lib/capistrano/dotfile.rb", "lib/capistrano/dsl.rb", "lib/capistrano/dsl/env.rb", "lib/capistrano/dsl/paths.rb", "lib/capistrano/dsl/stages.rb", "lib/capistrano/dsl/task_enhancements.rb", "lib/capistrano/framework.rb", "lib/capistrano/git.rb", "lib/capistrano/hg.rb", "lib/capistrano/i18n.rb", "lib/capistrano/install.rb", "lib/capistrano/scm.rb", "lib/capistrano/setup.rb", "lib/capistrano/svn.rb", "lib/capistrano/tasks/console.rake", "lib/capistrano/tasks/deploy.rake", "lib/capistrano/tasks/framework.rake", "lib/capistrano/tasks/git.rake", "lib/capistrano/tasks/hg.rake", "lib/capistrano/tasks/install.rake", "lib/capistrano/tasks/svn.rake", "lib/capistrano/templates/Capfile", "lib/capistrano/templates/deploy.rb.erb", "lib/capistrano/templates/stage.rb.erb", "lib/capistrano/version.rb", "lib/capistrano/version_validator.rb", "spec/integration/dsl_spec.rb", "spec/integration_spec_helper.rb", "spec/lib/capistrano/application_spec.rb", "spec/lib/capistrano/configuration/question_spec.rb", "spec/lib/capistrano/configuration/server_spec.rb", "spec/lib/capistrano/configuration/servers/host_filter_spec.rb", "spec/lib/capistrano/configuration/servers/role_filter_spec.rb", "spec/lib/capistrano/configuration/servers_spec.rb", "spec/lib/capistrano/configuration_spec.rb", "spec/lib/capistrano/dsl/paths_spec.rb", "spec/lib/capistrano/dsl_spec.rb", "spec/lib/capistrano/git_spec.rb", "spec/lib/capistrano/hg_spec.rb", "spec/lib/capistrano/scm_spec.rb", "spec/lib/capistrano/svn_spec.rb", "spec/lib/capistrano/version_validator_spec.rb", "spec/lib/capistrano_spec.rb", "spec/spec_helper.rb", "spec/support/.gitignore", "spec/support/Vagrantfile", "spec/support/matchers.rb", "spec/support/tasks/database.rake", "spec/support/tasks/fail.rake", "spec/support/tasks/failed.rake", "spec/support/test_app.rb"]
  s.homepage = %q{http://capistranorb.com/}
  s.licenses = ["MIT"]
  s.post_install_message = %q{Capistrano 3.1 has some breaking changes, like `deploy:restart` callback should be added manually to your deploy.rb. Please, check the CHANGELOG: http://goo.gl/SxB0lr

If you're upgrading Capistrano from 2.x, we recommend to read the upgrade guide: http://goo.gl/4536kB
}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Capistrano - Welcome to easy deployment with Ruby over SSH}
  s.test_files = ["features/configuration.feature", "features/deploy.feature", "features/deploy_failure.feature", "features/installation.feature", "features/remote_file_task.feature", "features/step_definitions/assertions.rb", "features/step_definitions/cap_commands.rb", "features/step_definitions/setup.rb", "features/support/env.rb", "features/support/remote_command_helpers.rb", "spec/integration/dsl_spec.rb", "spec/integration_spec_helper.rb", "spec/lib/capistrano/application_spec.rb", "spec/lib/capistrano/configuration/question_spec.rb", "spec/lib/capistrano/configuration/server_spec.rb", "spec/lib/capistrano/configuration/servers/host_filter_spec.rb", "spec/lib/capistrano/configuration/servers/role_filter_spec.rb", "spec/lib/capistrano/configuration/servers_spec.rb", "spec/lib/capistrano/configuration_spec.rb", "spec/lib/capistrano/dsl/paths_spec.rb", "spec/lib/capistrano/dsl_spec.rb", "spec/lib/capistrano/git_spec.rb", "spec/lib/capistrano/hg_spec.rb", "spec/lib/capistrano/scm_spec.rb", "spec/lib/capistrano/svn_spec.rb", "spec/lib/capistrano/version_validator_spec.rb", "spec/lib/capistrano_spec.rb", "spec/spec_helper.rb", "spec/support/.gitignore", "spec/support/Vagrantfile", "spec/support/matchers.rb", "spec/support/tasks/database.rake", "spec/support/tasks/fail.rake", "spec/support/tasks/failed.rake", "spec/support/test_app.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 4

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sshkit>, ["~> 1.3"])
      s.add_runtime_dependency(%q<rake>, [">= 10.0.0"])
      s.add_runtime_dependency(%q<i18n>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
    else
      s.add_dependency(%q<sshkit>, ["~> 1.3"])
      s.add_dependency(%q<rake>, [">= 10.0.0"])
      s.add_dependency(%q<i18n>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
    end
  else
    s.add_dependency(%q<sshkit>, ["~> 1.3"])
    s.add_dependency(%q<rake>, [">= 10.0.0"])
    s.add_dependency(%q<i18n>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
  end
end
