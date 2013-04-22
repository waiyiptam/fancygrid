# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "fancygrid"
  s.version = "2.0.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alexander Graefenstein"]
  s.date = "2013-04-22"
  s.description = "Enables easy table rendering in rails applications"
  s.email = "giniedp@online.de"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".rspec",
    "CHANGELOG",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.md",
    "ROADMAP",
    "Rakefile",
    "VERSION",
    "app/views/fancygrid/controls.html.haml",
    "app/views/fancygrid/fancygrid.html.haml",
    "app/views/fancygrid/search.html.haml",
    "app/views/fancygrid/sort.html.haml",
    "app/views/fancygrid/table.html.haml",
    "config/locales/fancygrid.de.yml",
    "config/locales/fancygrid.en.yml",
    "fancygrid.gemspec",
    "init.rb",
    "lib/assets/javascripts/fancygrid.js",
    "lib/assets/javascripts/fancygrid.min.js",
    "lib/assets/stylesheets/fancygrid.css",
    "lib/fancygrid.rb",
    "lib/fancygrid/column.rb",
    "lib/fancygrid/controller/helper.rb",
    "lib/fancygrid/grid.rb",
    "lib/fancygrid/node.rb",
    "lib/fancygrid/object_wrapper.rb",
    "lib/fancygrid/orm/active_record.rb",
    "lib/fancygrid/orm/sql_generator.rb",
    "lib/fancygrid/view/helper.rb",
    "lib/fancygrid/view_state.rb",
    "spec/column_spec.rb",
    "spec/dummy/Rakefile",
    "spec/dummy/app/controllers/application_controller.rb",
    "spec/dummy/app/helpers/application_helper.rb",
    "spec/dummy/app/models/project.rb",
    "spec/dummy/app/models/ticket.rb",
    "spec/dummy/app/views/application/index.html.haml",
    "spec/dummy/app/views/layouts/application.html.erb",
    "spec/dummy/config.ru",
    "spec/dummy/config/application.rb",
    "spec/dummy/config/boot.rb",
    "spec/dummy/config/database.yml",
    "spec/dummy/config/environment.rb",
    "spec/dummy/config/environments/development.rb",
    "spec/dummy/config/environments/production.rb",
    "spec/dummy/config/environments/test.rb",
    "spec/dummy/config/initializers/backtrace_silencers.rb",
    "spec/dummy/config/initializers/inflections.rb",
    "spec/dummy/config/initializers/mime_types.rb",
    "spec/dummy/config/initializers/secret_token.rb",
    "spec/dummy/config/initializers/session_store.rb",
    "spec/dummy/config/locales/en.yml",
    "spec/dummy/config/routes.rb",
    "spec/dummy/db/development.sqlite3",
    "spec/dummy/db/migrate/20110112183948_create_projects.rb",
    "spec/dummy/db/migrate/20110112183956_create_tickets.rb",
    "spec/dummy/db/schema.rb",
    "spec/dummy/db/test.sqlite3",
    "spec/dummy/public/404.html",
    "spec/dummy/public/422.html",
    "spec/dummy/public/500.html",
    "spec/dummy/public/favicon.ico",
    "spec/dummy/public/javascripts/jquery-1.4.2.js",
    "spec/dummy/public/javascripts/jquery-fancygrid.js",
    "spec/dummy/public/javascripts/jquery-ui.js",
    "spec/dummy/public/stylesheets/.gitkeep",
    "spec/dummy/public/stylesheets/fancygrid.css",
    "spec/dummy/script/rails",
    "spec/node_spec.rb",
    "spec/spec_helper.rb",
    "spec/view_state_spec.rb"
  ]
  s.homepage = "http://github.com/giniedp/fancygrid"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Table rendering for rails applications"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 0"])
      s.add_runtime_dependency(%q<haml>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 0"])
      s.add_dependency(%q<haml>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 0"])
    s.add_dependency(%q<haml>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

