# -*- encoding: utf-8 -*-
# stub: exception_logger 0.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "exception_logger".freeze
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ryan Cheung".freeze]
  s.date = "2021-08-09"
  s.description = "It's evolved from the outdated version 0.11.1 and built with rails engine and is mountable.".freeze
  s.email = ["ryancheung.go@gmail.com".freeze]
  s.files = ["MIT-LICENSE".freeze, "README.rdoc".freeze, "Rakefile".freeze, "app/assets".freeze, "app/assets/images".freeze, "app/assets/images/exception_logger".freeze, "app/assets/javascripts".freeze, "app/assets/javascripts/exception_logger".freeze, "app/assets/javascripts/exception_logger/application.js".freeze, "app/assets/javascripts/exception_logger/exception_logger.js".freeze, "app/assets/javascripts/exception_logger/logged_exceptions.js".freeze, "app/assets/stylesheets".freeze, "app/assets/stylesheets/exception_logger".freeze, "app/assets/stylesheets/exception_logger/application.css".freeze, "app/assets/stylesheets/exception_logger/exception_logger.css".freeze, "app/assets/stylesheets/exception_logger/logged_exceptions.css".freeze, "app/controllers/exception_logger".freeze, "app/controllers/exception_logger/application_controller.rb".freeze, "app/controllers/exception_logger/logged_exceptions_controller.rb".freeze, "app/helpers/exception_logger".freeze, "app/helpers/exception_logger/application_helper.rb".freeze, "app/helpers/exception_logger/logged_exceptions_helper.rb".freeze, "app/models/exception_logger".freeze, "app/models/exception_logger/logged_exception.rb".freeze, "app/views/exception_logger".freeze, "app/views/exception_logger/logged_exceptions".freeze, "app/views/exception_logger/logged_exceptions/_exceptions.html.erb".freeze, "app/views/exception_logger/logged_exceptions/_feed.html.erb".freeze, "app/views/exception_logger/logged_exceptions/_show.html.erb".freeze, "app/views/exception_logger/logged_exceptions/destroy.js.erb".freeze, "app/views/exception_logger/logged_exceptions/destroy_all.js.erb".freeze, "app/views/exception_logger/logged_exceptions/feed.rss.builder".freeze, "app/views/exception_logger/logged_exceptions/index.html.erb".freeze, "app/views/exception_logger/logged_exceptions/index.js.erb".freeze, "app/views/exception_logger/logged_exceptions/query.js.erb".freeze, "app/views/exception_logger/logged_exceptions/show.html.erb".freeze, "app/views/exception_logger/logged_exceptions/show.js.erb".freeze, "app/views/layouts/exception_logger".freeze, "app/views/layouts/exception_logger/application.html.erb".freeze, "config/initializers/date_formats.rb".freeze, "config/locales/en.yml".freeze, "config/routes.rb".freeze, "db/migrate/20120507081835_create_exception_logger_logged_exceptions.rb".freeze, "lib/exception_logger".freeze, "lib/exception_logger.rb".freeze, "lib/exception_logger/engine.rb".freeze, "lib/exception_logger/version.rb".freeze, "lib/tasks/exception_logger_tasks.rake".freeze, "test/dummy".freeze, "test/dummy/README.rdoc".freeze, "test/dummy/Rakefile".freeze, "test/dummy/app".freeze, "test/dummy/app/assets".freeze, "test/dummy/app/assets/javascripts".freeze, "test/dummy/app/assets/javascripts/application.js".freeze, "test/dummy/app/assets/stylesheets".freeze, "test/dummy/app/assets/stylesheets/application.css".freeze, "test/dummy/app/controllers".freeze, "test/dummy/app/controllers/application_controller.rb".freeze, "test/dummy/app/controllers/simulate_controller.rb".freeze, "test/dummy/app/helpers".freeze, "test/dummy/app/helpers/application_helper.rb".freeze, "test/dummy/app/helpers/simulate_helper.rb".freeze, "test/dummy/app/mailers".freeze, "test/dummy/app/models".freeze, "test/dummy/app/views".freeze, "test/dummy/app/views/layouts".freeze, "test/dummy/app/views/layouts/application.html.erb".freeze, "test/dummy/app/views/simulate".freeze, "test/dummy/app/views/simulate/failure.html.erb".freeze, "test/dummy/config".freeze, "test/dummy/config.ru".freeze, "test/dummy/config/application.rb".freeze, "test/dummy/config/boot.rb".freeze, "test/dummy/config/database.yml".freeze, "test/dummy/config/environment.rb".freeze, "test/dummy/config/environments".freeze, "test/dummy/config/environments/development.rb".freeze, "test/dummy/config/environments/production.rb".freeze, "test/dummy/config/environments/test.rb".freeze, "test/dummy/config/initializers".freeze, "test/dummy/config/initializers/backtrace_silencers.rb".freeze, "test/dummy/config/initializers/inflections.rb".freeze, "test/dummy/config/initializers/mime_types.rb".freeze, "test/dummy/config/initializers/secret_token.rb".freeze, "test/dummy/config/initializers/session_store.rb".freeze, "test/dummy/config/initializers/wrap_parameters.rb".freeze, "test/dummy/config/locales".freeze, "test/dummy/config/locales/en.yml".freeze, "test/dummy/config/routes.rb".freeze, "test/dummy/db".freeze, "test/dummy/db/migrate".freeze, "test/dummy/db/migrate/20120507083836_create_exception_logger_logged_exceptions.exception_logger.rb".freeze, "test/dummy/db/schema.rb".freeze, "test/dummy/lib".freeze, "test/dummy/lib/assets".freeze, "test/dummy/log".freeze, "test/dummy/public".freeze, "test/dummy/public/404.html".freeze, "test/dummy/public/422.html".freeze, "test/dummy/public/500.html".freeze, "test/dummy/public/favicon.ico".freeze, "test/dummy/script".freeze, "test/dummy/script/rails".freeze, "test/dummy/test".freeze, "test/dummy/test/functional".freeze, "test/dummy/test/functional/simulate_controller_test.rb".freeze, "test/dummy/test/unit".freeze, "test/dummy/test/unit/helpers".freeze, "test/dummy/test/unit/helpers/simulate_helper_test.rb".freeze, "test/exception_logger_test.rb".freeze, "test/fixtures/exception_logger".freeze, "test/fixtures/exception_logger/logged_exceptions.yml".freeze, "test/functional/exception_logger".freeze, "test/functional/exception_logger/logged_exceptions_controller_test.rb".freeze, "test/integration".freeze, "test/integration/navigation_test.rb".freeze, "test/test_helper.rb".freeze, "test/unit/exception_logger".freeze, "test/unit/exception_logger/logged_exception_test.rb".freeze, "test/unit/helpers/exception_logger".freeze, "test/unit/helpers/exception_logger/logged_exceptions_helper_test.rb".freeze]
  s.homepage = "https://github.com/ryancheung/exception_logger".freeze
  s.rubygems_version = "3.0.8".freeze
  s.summary = "Log exceptions inside a database table. No avaliable with rails 3.2.x.".freeze
  s.test_files = ["test/unit/helpers/exception_logger".freeze, "test/unit/helpers/exception_logger/logged_exceptions_helper_test.rb".freeze, "test/unit/exception_logger".freeze, "test/unit/exception_logger/logged_exception_test.rb".freeze, "test/dummy".freeze, "test/dummy/lib".freeze, "test/dummy/lib/assets".freeze, "test/dummy/config".freeze, "test/dummy/config/initializers".freeze, "test/dummy/config/initializers/mime_types.rb".freeze, "test/dummy/config/initializers/wrap_parameters.rb".freeze, "test/dummy/config/initializers/session_store.rb".freeze, "test/dummy/config/initializers/inflections.rb".freeze, "test/dummy/config/initializers/secret_token.rb".freeze, "test/dummy/config/initializers/backtrace_silencers.rb".freeze, "test/dummy/config/environment.rb".freeze, "test/dummy/config/locales".freeze, "test/dummy/config/locales/en.yml".freeze, "test/dummy/config/routes.rb".freeze, "test/dummy/config/boot.rb".freeze, "test/dummy/config/database.yml".freeze, "test/dummy/config/application.rb".freeze, "test/dummy/config/environments".freeze, "test/dummy/config/environments/test.rb".freeze, "test/dummy/config/environments/production.rb".freeze, "test/dummy/config/environments/development.rb".freeze, "test/dummy/Rakefile".freeze, "test/dummy/README.rdoc".freeze, "test/dummy/db".freeze, "test/dummy/db/schema.rb".freeze, "test/dummy/db/migrate".freeze, "test/dummy/db/migrate/20120507083836_create_exception_logger_logged_exceptions.exception_logger.rb".freeze, "test/dummy/public".freeze, "test/dummy/public/404.html".freeze, "test/dummy/public/favicon.ico".freeze, "test/dummy/public/500.html".freeze, "test/dummy/public/422.html".freeze, "test/dummy/app".freeze, "test/dummy/app/assets".freeze, "test/dummy/app/assets/javascripts".freeze, "test/dummy/app/assets/javascripts/application.js".freeze, "test/dummy/app/assets/stylesheets".freeze, "test/dummy/app/assets/stylesheets/application.css".freeze, "test/dummy/app/views".freeze, "test/dummy/app/views/simulate".freeze, "test/dummy/app/views/simulate/failure.html.erb".freeze, "test/dummy/app/views/layouts".freeze, "test/dummy/app/views/layouts/application.html.erb".freeze, "test/dummy/app/mailers".freeze, "test/dummy/app/helpers".freeze, "test/dummy/app/helpers/application_helper.rb".freeze, "test/dummy/app/helpers/simulate_helper.rb".freeze, "test/dummy/app/controllers".freeze, "test/dummy/app/controllers/simulate_controller.rb".freeze, "test/dummy/app/controllers/application_controller.rb".freeze, "test/dummy/app/models".freeze, "test/dummy/log".freeze, "test/dummy/test".freeze, "test/dummy/test/unit".freeze, "test/dummy/test/unit/helpers".freeze, "test/dummy/test/unit/helpers/simulate_helper_test.rb".freeze, "test/dummy/test/functional".freeze, "test/dummy/test/functional/simulate_controller_test.rb".freeze, "test/dummy/config.ru".freeze, "test/dummy/script".freeze, "test/dummy/script/rails".freeze, "test/fixtures/exception_logger".freeze, "test/fixtures/exception_logger/logged_exceptions.yml".freeze, "test/integration".freeze, "test/integration/navigation_test.rb".freeze, "test/test_helper.rb".freeze, "test/exception_logger_test.rb".freeze, "test/functional/exception_logger".freeze, "test/functional/exception_logger/logged_exceptions_controller_test.rb".freeze]

  s.installed_by_version = "3.0.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>.freeze, [">= 4.0.0"])
      s.add_runtime_dependency(%q<will_paginate>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rails>.freeze, [">= 4.0.0"])
      s.add_dependency(%q<will_paginate>.freeze, ["~> 3.0"])
      s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>.freeze, [">= 4.0.0"])
    s.add_dependency(%q<will_paginate>.freeze, ["~> 3.0"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
  end
end
