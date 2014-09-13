# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{net-scp}
  s.version = "1.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jamis Buck", "Delano Mandelbaum"]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDNjCCAh6gAwIBAgIBADANBgkqhkiG9w0BAQUFADBBMQ8wDQYDVQQDDAZkZWxh\nbm8xGTAXBgoJkiaJk/IsZAEZFglzb2x1dGlvdXMxEzARBgoJkiaJk/IsZAEZFgNj\nb20wHhcNMTQwNDMwMTczNjI2WhcNMTUwNDMwMTczNjI2WjBBMQ8wDQYDVQQDDAZk\nZWxhbm8xGTAXBgoJkiaJk/IsZAEZFglzb2x1dGlvdXMxEzARBgoJkiaJk/IsZAEZ\nFgNjb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDdbeFjM67+Txrq\n+8HaD4wKEiacRoB8ps17Vzt9TBUyoMMj5KTtFiptr/+ZTug/YdYBquMprPsKlYM2\nNoG6BzvDcvQK1zrdHnyVosIDKAHk2wnyN/psZikS1bo9nUHCS5hJdPEnQZx/MxTZ\n+GjuRsiBxPYBXnqObLhR83LBeWsauWTuo5gJt1DYxDTVrLoB+Z+ceMV+3vh0HBCb\niwegkx9GWG45h5wTksUIpzOMB3VsHGtGmBjCvdCgLJ2H6b8U9rmL7chunjdqfNf3\nzPtnH32c/zrFzeWJTyH2s8Ia+3D6vum2xjjn8FnLg3V4zOf5x598GFBJYDQv7zX/\nrV9eCzHDAgMBAAGjOTA3MAkGA1UdEwQCMAAwHQYDVR0OBBYEFA+Buc8ySEw2qKnq\nVH4wh8KAm6hUMAsGA1UdDwQEAwIEsDANBgkqhkiG9w0BAQUFAAOCAQEAYsM0M42h\nZEUXvr/i18gkwHKLFDKDAcimgCoS5+syG6rkuSOnKGQolyKTNczNM4gWJJPH5aVq\nmW2BtqpIom4YRYb9m3fDNNs6kcB5DedY9UPhVvJ8XTTB2YLxLql7UJid9ZOiqWzC\nOTm06w7zkAT/ldt46p6BqyUy6PW4QMg0Bq7SMfRURVrp2lvhQvBdC7oDR9CGEBZC\n/Ci++ZEh/QR9qy11AHciEIXnNkytidyZtLr4MWhtbV468y6shpPYdKU/uCINSgvt\nFpMAM5Nit8L8nHwf3IIUPg7lsMCRzOkQ/FD87BI3V3SnFNoTCdGgnGj3jfW4zRlL\niFyareFPA84btQ==\n-----END CERTIFICATE-----\n"]
  s.date = %q{2014-04-30}
  s.description = %q{A pure Ruby implementation of the SCP client protocol}
  s.email = %q{net-ssh@solutious.com}
  s.extra_rdoc_files = ["LICENSE.txt", "README.rdoc"]
  s.files = [".travis.yml", "CHANGES.txt", "LICENSE.txt", "Manifest", "README.rdoc", "Rakefile", "gem-public_cert.pem", "lib/net/scp.rb", "lib/net/scp/download.rb", "lib/net/scp/errors.rb", "lib/net/scp/upload.rb", "lib/net/scp/version.rb", "lib/uri/open-scp.rb", "lib/uri/scp.rb", "net-scp.gemspec", "setup.rb", "test/common.rb", "test/test_all.rb", "test/test_download.rb", "test/test_scp.rb", "test/test_upload.rb"]
  s.homepage = %q{https://github.com/net-ssh/net-scp}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{net-scp}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A pure Ruby implementation of the SCP client protocol}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<net-ssh>, [">= 2.6.5"])
      s.add_development_dependency(%q<test-unit>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
    else
      s.add_dependency(%q<net-ssh>, [">= 2.6.5"])
      s.add_dependency(%q<test-unit>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
    end
  else
    s.add_dependency(%q<net-ssh>, [">= 2.6.5"])
    s.add_dependency(%q<test-unit>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
  end
end
