# -*- encoding: utf-8 -*-
# stub: heel 3.1.3 ruby lib

Gem::Specification.new do |s|
  s.name = "heel"
  s.version = "3.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jeremy Hinegardner"]
  s.date = "2015-02-18"
  s.description = "Heel is a small static web server for use when you need a quick web server for a directory.  Once the server is running, heel will use (http://rubygems.org/gems/launchy/) to open your browser at the URL of your document root. Heel is built using (http://rack.github.com) and (http://puma.io)     % heel     Launching your browser...     Puma 1.6.3 starting...     * Min threads: 0, max threads: 16     * Environment: deployment     * Listening on tcp://0.0.0.0:4331 Or run it in the background     % heel --daemonize     Launching your browser at http://0.0.0.0:4331/     % heel --kill     Sending TERM to process 3304     Done."
  s.email = "jeremy@copiousfreetime.org"
  s.executables = ["heel"]
  s.extra_rdoc_files = ["CONTRIBUTING.md", "HISTORY.md", "Manifest.txt", "README.md", "data/famfamfam/readme.txt"]
  s.files = ["CONTRIBUTING.md", "HISTORY.md", "LICENSE", "Manifest.txt", "README.md", "Rakefile", "bin/heel", "data/css/coderay-alpha.css", "data/css/coderay-cycnus.css", "data/css/coderay-murphy.css", "data/css/error.css", "data/css/index.css", "data/error.rhtml", "data/famfamfam/icons/application.png", "data/famfamfam/icons/compress.png", "data/famfamfam/icons/error.png", "data/famfamfam/icons/folder.png", "data/famfamfam/icons/html.png", "data/famfamfam/icons/page_excel.png", "data/famfamfam/icons/page_white.png", "data/famfamfam/icons/page_white_acrobat.png", "data/famfamfam/icons/page_white_code.png", "data/famfamfam/icons/page_white_powerpoint.png", "data/famfamfam/icons/page_white_text.png", "data/famfamfam/icons/picture.png", "data/famfamfam/icons/xhtml.png", "data/famfamfam/readme.html", "data/famfamfam/readme.txt", "data/listing.rhtml", "lib/heel.rb", "lib/heel/configuration.rb", "lib/heel/directory_indexer.rb", "lib/heel/error_response.rb", "lib/heel/logger.rb", "lib/heel/mime_map.rb", "lib/heel/rackapp.rb", "lib/heel/request.rb", "lib/heel/server.rb", "lib/heel/template_vars.rb", "spec/configuration_spec.rb", "spec/directory_indexer_spec.rb", "spec/rackapp_spec.rb", "spec/server_spec.rb", "spec/spec_helper.rb", "spec/template_vars_spec.rb", "tasks/default.rake", "tasks/this.rb"]
  s.homepage = "http://github.com/copiousfreetime/heel"
  s.licenses = ["BSD"]
  s.rdoc_options = ["--main", "README.md", "--markup", "tomdoc"]
  s.rubygems_version = "2.4.6"
  s.summary = "Heel is a small static web server for use when you need a quick web server for a directory.  Once the server is running, heel will use [launchy](http://rubygems.org/gems/launchy/) to open your browser at the URL of your document root."
  s.test_files = ["spec/configuration_spec.rb", "spec/directory_indexer_spec.rb", "spec/rackapp_spec.rb", "spec/server_spec.rb", "spec/spec_helper.rb", "spec/template_vars_spec.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<puma>, ["~> 2.0"])
      s.add_runtime_dependency(%q<mime-types>, ["~> 1.25"])
      s.add_runtime_dependency(%q<launchy>, ["~> 2.3"])
      s.add_runtime_dependency(%q<coderay>, ["~> 1.1"])
      s.add_development_dependency(%q<rake>, ["~> 10.1"])
      s.add_development_dependency(%q<minitest>, ["~> 5.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.9"])
    else
      s.add_dependency(%q<puma>, ["~> 2.0"])
      s.add_dependency(%q<mime-types>, ["~> 1.25"])
      s.add_dependency(%q<launchy>, ["~> 2.3"])
      s.add_dependency(%q<coderay>, ["~> 1.1"])
      s.add_dependency(%q<rake>, ["~> 10.1"])
      s.add_dependency(%q<minitest>, ["~> 5.0"])
      s.add_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_dependency(%q<simplecov>, ["~> 0.9"])
    end
  else
    s.add_dependency(%q<puma>, ["~> 2.0"])
    s.add_dependency(%q<mime-types>, ["~> 1.25"])
    s.add_dependency(%q<launchy>, ["~> 2.3"])
    s.add_dependency(%q<coderay>, ["~> 1.1"])
    s.add_dependency(%q<rake>, ["~> 10.1"])
    s.add_dependency(%q<minitest>, ["~> 5.0"])
    s.add_dependency(%q<rdoc>, ["~> 4.0"])
    s.add_dependency(%q<simplecov>, ["~> 0.9"])
  end
end
