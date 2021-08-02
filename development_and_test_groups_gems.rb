# Hey
group :development, :test do
  # Ruby fast debugger - base + CLI (https://github.com/deivid-rodriguez/byebug)
  gem 'byebug'
  # Lightweight Ruby debugger (https://github.com/gsamokovarov/break)
  gem 'break'
  # Rails application preloader (https://github.com/rails/spring)
  gem 'spring'

  # Code critics
  # Automatic Ruby code style checking tool. (https://github.com/rubocop-hq/rubocop)
  gem 'rubocop', '>= 0.72', require: false
  # Automatic performance checking tool for Ruby code. (https://github.com/rubocop-hq/rubocop-performance)
  # A collection of RuboCop cops to check for performance optimizations in Ruby code.
  gem 'rubocop-performance', require: false
  # Automatic Rails code style checking tool. (https://github.com/rubocop-hq/rubocop-rails)
  # Automatic Rails code style checking tool. A RuboCop extension focused on enforcing Rails best practices and coding conventions.
  gem 'rubocop-rails', require: false
  # SCSS lint tool (https://github.com/sds/scss-lint)
  gem 'scss_lint', '~> 0.50', require: false
  gem 'bundler-audit' # bundler-audit provides patch-level verification for Bundled apps.
  # Security vulnerability scanner for Ruby on Rails. (https://brakemanscanner.org)
  gem 'brakeman', '>= 4.0', require: false
  # An iterations per second enhancement to Benchmark. (https://github.com/evanphx/benchmark-ips)
  gem 'benchmark-ips', require: false
end

# Chatwoot
group :development, :test do
  gem 'bundle-audit' #
  gem 'byebug', platform: :mri
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'listen'
  gem 'mock_redis' # Instantiate one with `redis = MockRedis.new` and treat it like you would a normal Redis object. It supports all the usual Redis operations.
  gem 'pry-rails'
  gem 'rspec-rails', '~> 4.0.0.beta2'
  gem 'rubocop' #
  gem 'rubocop-performance' #
  gem 'rubocop-rails' #
  gem 'rubocop-rspec' #
  gem 'scss_lint' #
  gem 'seed_dump'
  gem 'shoulda-matchers'
  gem 'simplecov', '0.17.1' #
  gem 'spring'
  gem 'spring-watcher-listen'
  gem 'webmock'
end

# Diaspora
group :development, :test do
  # RSpec (unit tests, some integration tests)
  gem "rspec-rails" # 

  # Cucumber (integration tests)
  gem "cucumber-rails" # 

  # Jasmine (client side application tests (JS))
  gem "chrome_remote"
  gem "jasmine"
  gem "jasmine-jquery-rails"
  gem "rails-assets-jasmine-ajax" # https://gems.diasporafoundation.org"
  gem "sinon-rails"

  # For `assigns` in controller specs
  gem "rails-controller-testing" # 
end

# Discourse
group :test, :development do
  gem 'rspec' # 
  gem 'mock_redis' # Instantiate one with `redis = MockRedis.new` and treat it like you would a normal Redis object. It supports all the usual Redis operations.
  gem 'listen' # 
  gem 'certified' # Ensure net/https uses OpenSSL::SSL::VERIFY_PEER to verify SSL certificates and provides certificate bundle in case OpenSSL cannot find one
  gem 'fabrication' # Fabrication is an object generation framework for ActiveRecord, Mongoid, DataMapper, Sequel, or any other Ruby object.
  gem 'mocha' # Mocking and stubbing library with JMock/SchMock syntax, which allows mocking and stubbing of methods on real (non-mock) classes.

  # FSEvents API with Signals catching (without RubyCocoa)
  gem 'rb-fsevent', require: RUBY_PLATFORM =~ /darwin/i ? 'rb-fsevent' : false

  gem 'rspec-rails' # 

  gem 'shoulda-matchers' # 
  gem 'rspec-html-matchers' # 
  gem 'byebug', require: ENV['RM_INFO'].nil?, platform: :mri
  gem "rubocop-discourse" # 
  gem 'parallel_tests' # 

  gem 'rswag-specs' # 
end

# forem
group :development, :test do
  gem "amazing_print", "~> 1.3" # Great Ruby debugging companion: pretty print Ruby objects to visualize their structure
  gem "bullet", "~> 6.1" # help to kill N+1 queries and unused eager loading
  gem "capybara", "~> 3.35.3" # Capybara is an integration testing tool for rack based web applications
  gem "cypress-rails", "~> 0.5.1" # For end to end tests (E2E)
  gem "dotenv-rails", "~> 2.7.6" # For loading ENV variables locally
  gem "faker", "~> 2.18" # A library for generating fake data such as names, addresses, and phone numbers
  gem "knapsack_pro", "~> 2.18.0" # Help parallelize Ruby spec builds
  gem "pry-byebug", "~> 3.8" # Combine 'pry' with 'byebug'. Adds 'step', 'next', 'finish', 'continue' and 'break' commands to control execution
  gem "rspec-rails", "~> 5.0" # rspec-rails is a testing framework for Rails 3+
  gem "rubocop", "~> 1.18", require: false # Automatic Ruby code style checking tool
  gem "rubocop-performance", "~> 1.11", require: false # A collection of RuboCop cops to check for performance optimizations in Ruby code
  gem "rubocop-rails", "~> 2.11", require: false # Automatic Rails code style checking tool
  gem "rubocop-rspec", "~> 2.4", require: false # Code style checking for RSpec files
  gem "sassc-rails", "~> 2.1.2" # Integrate SassC-Ruby into Rails
  gem "spring", "~> 2.1" # Preloads your application so things like console, rake and tests run faster
  gem "spring-commands-rspec", "~> 1.0" # rspec command for spring
end

# Gitlab
group :development, :test do
  gem 'deprecation_toolkit' # Deprecation Toolkit around ActiveSupport::Deprecation
  gem 'bullet' # help to kill N+1 queries and unused eager loading.
  gem 'pry-byebug'
  gem 'pry-rails' #
  gem 'pry-shell' # pry-shell gem provides multiple remote pry sessions.

  gem 'awesome_print', require: false

  gem 'database_cleaner' # Strategies for cleaning databases. Can be used to ensure a clean slate for testing.
  gem 'factory_bot_rails' #
  gem 'rspec-rails' #

  # Prevent occasions where minitest is not bundled in packaged versions of ruby (see #3826)
  gem 'minitest' #

  # Generate Fake data
  gem 'ffaker' # Ffaker generates dummy data.

  gem 'spring' #
  gem 'spring-commands-rspec' #

  gem 'gitlab-styles' #

  gem 'haml_lint' #
  gem 'bundler-audit' #

  gem 'benchmark-ips' # An iterations per second enhancement to Benchmark.

  gem 'knapsack' # Parallel tests across CI server nodes based on each test file's time execution. It generates a test time execution report and uses it for future test runs.
  gem 'knapsack_pro' # Run tests in parallel across CI server nodes based on tests execution time. Split tests in a dynamic way to ensure parallel jobs are done at a similar time. Thanks to that your CI build time is as fast as possible. It works with many CI providers.
  gem 'crystalball' # Provides simple way to integrate regression test selection approach to your RSpec test suite

  gem 'simple_po_parser' # A simple PO file to ruby hash parser . PO files are translation files generated by GNU/Gettext tool.

  gem 'timecop' # A gem providing "time travel" and "time freezing" capabilities, making it dead simple to test time-dependent code. It provides a unified method to mock Time.now, Date.today, and DateTime.now in a single call.

  gem 'png_quantizator' # Small wrapper around pngquant

  gem 'parallel' # Run any kind of code in parallel processes

  gem 'rblineprof' # rblineprof shows you lines of code that are slow.
  gem 'peek-rblineprof' # Peek into how much each line of your Rails application takes throughout a request.
  gem 'rblineprof-report' # Format and print the result of rblineprof (github.com/tmm1/rblineprof)

  gem 'test_file_finder' # A command-line tool for guessing which spec files are relavant to a passed-in set of file paths.
end

group :development, :test, :danger do
  gem 'gitlab-dangerfiles' #
end

group :development, :test, :coverage do
  gem 'simplecov' # Code coverage for Ruby with a powerful configuration library and automatic merging of coverage across test suites
  gem 'simplecov-cobertura' # Produces Cobertura XML formatted output from SimpleCov
end

# Gems required in omnibus-gitlab pipeline
group :development, :test, :omnibus do
  gem 'license_finder' # LicenseFinder works with your package managers to find dependencies, detect the licenses of the packages in them, compare those licenses against a user-defined list of permitted licenses, and give you an actionable exception report.
end

