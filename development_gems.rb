#Hey
group :development do
  # A debugging tool for your Ruby on Rails applications. (https://github.com/rails/web-console)
  gem 'web-console'
  # Listen to file modifications (https://github.com/guard/listen)
  # The Listen gem listens to file modifications and notifies you about the changes. Works everywhere!
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Easily generate fake data (https://github.com/faker-ruby/faker)
  gem 'faker', require: false
end

# canvas-lms
gem 'letter_opener' # When mail is sent from your application, Letter Opener will open a preview in the browser instead of sending.
gem 'spring' # Preloads your application so things like console, rake and tests run faster
gem 'spring-commands-parallel-rspec' # parallel_rspec command for spring
gem 'spring-commands-rspec' # rspec command for spring
gem 'spring-commands-rubocop' # RuboCop command for Spring
gem 'i18n_tasks' # i18n-tasks helps you find and manage missing and unused translations.

# chatwoot
group :development do
  gem 'annotate'
  gem 'bullet'
  gem 'letter_opener'
  gem 'web-console'

  # used in swagger build
  gem 'json_refs'

  # When we want to squash migrations
  gem 'squasher' # Squash your old migrations
end

# Diaspora
group :development do
  # Linters
  gem "haml_lint"
  gem "pronto"
  gem "pronto-eslint"
  gem "pronto-haml"
  gem "pronto-rubocop" # 
  gem "pronto-scss"
  gem "rubocop"
  gem "rubocop-rails"

  # Debugging
  gem "pry"
  gem "pry-byebug"

  # test coverage
  gem "simplecov" # Code coverage for Ruby with a powerful configuration library and automatic merging of coverage across test suites

  gem "turbo_dev_assets" # A gem to speed up asset serving in development in Rails.

  gem "listen" # The Listen gem listens to file modifications and notifies you about the changes. Works everywhere!
end

# Discourse
group :development do
  # ruby-prof is a fast code profiler for Ruby. It is a C extension and therefore is many times faster than the standard Ruby profiler. It supports both flat and graph profiles. For each method, graph profiles show how long the method ran, which methods called it and which methods it called. RubyProf generate both text and html and can output it to standard out or to a file.
  gem 'ruby-prof', require: false, platform: :mri
  gem 'bullet' # help to kill N+1 queries and unused eager loading.
  gem 'better_errors', platform: :mri, require: !!ENV['BETTER_ERRORS']
  gem 'binding_of_caller' # Provides the Binding#of_caller method. Using binding_of_caller we can grab bindings from higher up the call stack and evaluate code in that context. Allows access to bindings arbitrarily far up the call stack, not limited to just the immediate caller. Recommended for use only in debugging situations. Do not use this in production apps.
  gem 'yaml-lint' # 
  gem 'annotate' # Annotates Rails/ActiveRecord Models, routes, fixtures, and others based on the database schema.
  gem 'discourse_dev_assets' # Assets for Discourse dev module
  gem 'faker' # 
end

# forem
group :development do
  gem "better_errors", "~> 2.9" # Provides a better error page for Rails and other Rack apps

  # NOTE: [@rhymes] binding_of_caller 1.0 breaks Docker Compose, see <https://github.com/forem/forem/issues/12068>
  gem "binding_of_caller", "~> 0.8" # Retrieve the binding of a method's caller

  gem "brakeman", "~> 5.1", require: false # Brakeman detects security vulnerabilities in Ruby on Rails applications via static analysis
  gem "bundler-audit", "~> 0.8" # bundler-audit provides patch-level verification for Bundled apps
  gem "derailed_benchmarks", "~> 2.1", require: false # Go faster, off the Rails # A series of things you can use to benchmark a Rails or Ruby app
  gem "erb_lint", "~> 0.0.37", require: false # ERB Linter tool
  gem "guard", "~> 2.18", require: false # Guard is a command line tool to easily handle events on file system modifications
  gem "guard-livereload", "~> 2.5", require: false # Guard::LiveReload automatically reloads your browser when 'view' files are modified
  gem "listen", "~> 3.6", require: false # Helps 'listen' to file system modifications events (also used by other gems like guard)
  gem "memory_profiler", "~> 1.0", require: false # Memory profiling routines for Ruby 2.3+
  gem "pry", "~> 0.13" # An IRB alternative and runtime developer console
  gem "pry-rails", "~> 0.3" # Use Pry as your rails console
  gem "web-console", "~> 4.1" # Rails Console on the Browser
  gem "yard", "~> 0.9.26" # YARD is a documentation generation tool for the Ruby programming language
  gem "yard-activerecord", "~> 0.0.16" # YARD extension that handles and interprets methods used when developing applications with ActiveRecord
  gem "yard-activesupport-concern", "~> 0.0.1" # YARD extension that brings support for modules making use of ActiveSupport::Concern
end

# Gitlab
group :development do
  gem 'lefthook' # A single dependency-free binary to manage all your git hooks that works with any language in any environment, and in all common team workflows.
  gem 'solargraph' # IDE tools for code completion, inline documentation, and static analysis
  gem 'solargraph-rails' # Add reflection on ActiveModel dynamic attributes that will be created at runtime
  gem 'solargraph-rails-init' # A simple script that configures Solargraph to work with Rails.

  gem 'letter_opener_web' # Gives letter_opener an interface for browsing sent emails

  # Better errors handler
  gem 'better_errors' # Provides a better error page for Rails and other Rack apps. Includes source code inspection, a live REPL and local/instance variable inspection for all stack frames.

  # thin instead webrick
  gem 'thin' # A thin and fast web server
end




