# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{remix-stash}
  s.version = "1.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brian Mitchell"]
  s.date = %q{2009-10-23}
  s.email = %q{binary42@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    ".gitignore",
     "AUTHORS",
     "LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "benchmarks/get_set.rb",
     "benchmarks/payload.rb",
     "examples/eval.rb",
     "examples/gate.rb",
     "examples/getset.rb",
     "examples/scope.rb",
     "examples/stash.rb",
     "harness.rb",
     "init.rb",
     "lib/remix/stash.rb",
     "lib/remix/stash/auto_detection.rb",
     "lib/remix/stash/cluster.rb",
     "lib/remix/stash/extension.rb",
     "lib/remix/stash/protocol.rb",
     "lib/remix/stash/runtime.rb",
     "remix-stash.gemspec",
     "spec/auto_detection_spec.rb",
     "spec/extension_spec.rb",
     "spec/spec.rb",
     "spec/stash_spec.rb",
     "spec/support/bar.rb",
     "spec/support/rails/.gitignore",
     "spec/support/rails/README",
     "spec/support/rails/Rakefile",
     "spec/support/rails/app/controllers/application_controller.rb",
     "spec/support/rails/app/helpers/application_helper.rb",
     "spec/support/rails/config/boot.rb",
     "spec/support/rails/config/database.yml",
     "spec/support/rails/config/environment.rb",
     "spec/support/rails/config/environments/development.rb",
     "spec/support/rails/config/environments/production.rb",
     "spec/support/rails/config/environments/test.rb",
     "spec/support/rails/config/initializers/backtrace_silencers.rb",
     "spec/support/rails/config/initializers/inflections.rb",
     "spec/support/rails/config/initializers/mime_types.rb",
     "spec/support/rails/config/initializers/new_rails_defaults.rb",
     "spec/support/rails/config/initializers/session_store.rb",
     "spec/support/rails/config/locales/en.yml",
     "spec/support/rails/config/routes.rb",
     "spec/support/rails/db/seeds.rb",
     "spec/support/rails/doc/README_FOR_APP",
     "spec/support/rails/public/404.html",
     "spec/support/rails/public/422.html",
     "spec/support/rails/public/500.html",
     "spec/support/rails/public/favicon.ico",
     "spec/support/rails/public/images/rails.png",
     "spec/support/rails/public/index.html",
     "spec/support/rails/public/javascripts/application.js",
     "spec/support/rails/public/javascripts/controls.js",
     "spec/support/rails/public/javascripts/dragdrop.js",
     "spec/support/rails/public/javascripts/effects.js",
     "spec/support/rails/public/javascripts/prototype.js",
     "spec/support/rails/public/robots.txt",
     "spec/support/rails/script/about",
     "spec/support/rails/script/console",
     "spec/support/rails/script/dbconsole",
     "spec/support/rails/script/destroy",
     "spec/support/rails/script/generate",
     "spec/support/rails/script/performance/benchmarker",
     "spec/support/rails/script/performance/profiler",
     "spec/support/rails/script/plugin",
     "spec/support/rails/script/runner",
     "spec/support/rails/script/server",
     "spec/support/rails/test/performance/browsing_test.rb",
     "spec/support/rails/test/test_helper.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/binary42/remix-stash}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Remix your memcache}
  s.test_files = [
    "spec/auto_detection_spec.rb",
     "spec/extension_spec.rb",
     "spec/spec.rb",
     "spec/stash_spec.rb",
     "spec/support/bar.rb",
     "spec/support/rails/app/controllers/application_controller.rb",
     "spec/support/rails/app/helpers/application_helper.rb",
     "spec/support/rails/config/boot.rb",
     "spec/support/rails/config/environment.rb",
     "spec/support/rails/config/environments/development.rb",
     "spec/support/rails/config/environments/production.rb",
     "spec/support/rails/config/environments/test.rb",
     "spec/support/rails/config/initializers/backtrace_silencers.rb",
     "spec/support/rails/config/initializers/inflections.rb",
     "spec/support/rails/config/initializers/mime_types.rb",
     "spec/support/rails/config/initializers/new_rails_defaults.rb",
     "spec/support/rails/config/initializers/session_store.rb",
     "spec/support/rails/config/routes.rb",
     "spec/support/rails/db/seeds.rb",
     "spec/support/rails/test/performance/browsing_test.rb",
     "spec/support/rails/test/test_helper.rb",
     "examples/eval.rb",
     "examples/gate.rb",
     "examples/getset.rb",
     "examples/scope.rb",
     "examples/stash.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

