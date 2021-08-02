# Hey
group :test do
  # Mocking and stubbing library (https://mocha.jamesmead.org)
  # Mocking and stubbing library with JMock/SchMock syntax, which allows mocking and stubbing of methods on real (non-mock) classes.
  gem 'mocha'
  # Capybara aims to simplify the process of integration testing Rack applications, such as Rails, Sinatra or Merb (https://github.com/teamcapybara/capybara)
  gem 'capybara', '>= 2.15', github: 'teamcapybara/capybara'
  # When a Cucumber step fails, it is useful to create a screenshot image and HTML file of the current page
  gem 'capybara-screenshot'
  # The next generation developer focused tool for automated testing of webapps (https://github.com/SeleniumHQ/selenium)
  # WebDriver is a tool for writing automated tests of websites. It aims to mimic the behaviour of a real user, and as such interacts with the HTML of the application.
  gem 'selenium-webdriver'
  # Library for stubbing HTTP requests in Ruby. (http://github.com/bblimke/webmock)
  # WebMock allows stubbing HTTP requests and setting expectations on HTTP requests.
  gem 'webmock', github: 'bblimke/webmock'
  # Record your test suite's HTTP interactions and replay them during future test runs for fast, deterministic, accurate tests. (https://relishapp.com/vcr/vcr/docs)
  gem 'vcr'
end

# cxanvas-lms
gem 'rack-test' # Rack::Test is a small, simple testing API for Rack apps. It can be used on its own or as a reusable starting point for Web frameworks and testing libraries to build on. Most of its initial functionality is an extraction of Merb 1.0's request helpers feature.
gem 'rails-dom-testing' # This gem can compare doms and assert certain elements exists in doms using Nokogiri.
gem 'rails-controller-testing' # Extracting `assigns` and `assert_template` from ActionDispatch.
gem 'gergich' # Gergich is a little command-line tool for wiring up linters to Gerrit so you can get nice inline comments right on the review
gem 'dotenv' # Loads environment variables from `.env`.
gem 'dotenv-rails' # Autoload dotenv in Rails.
gem 'testingbot' # This gem makes interacting with the TestingBot API easy with Ruby
gem 'brakeman' # Brakeman detects security vulnerabilities in Ruby on Rails applications via static analysis.
gem 'simplecov' # Code coverage for Ruby with a powerful configuration library and automatic merging of coverage across test suites.
gem 'docile' # Docile treats the methods of a given ruby object as a DSL (domain specific language) within a given block.
gem 'simplecov-rcov' # Rcov style formatter for SimpleCov
gem 'puma' # Puma is a simple, fast, threaded, and highly concurrent HTTP 1.1 server for Ruby/Rack applications. Puma is intended for use in both development and production environments. It's great for highly concurrent Ruby implementations such as Rubinius and JRuby as well as as providing process worker support to support CRuby well.
gem 'db-query-matchers' # RSpec matchers for database queries
gem 'rspec' # BDD for Ruby
gem 'rspec_around_all' # Provides around(:all) hook for RSpec
gem 'rspec-rails' # rspec-rails is a testing framework for Rails 5+.
gem 'rspec-collection_matchers' # Collection cardinality matchers, extracted from rspec-expectations
gem 'rspec-support' # Support utilities for RSpec gems
gem 'rspec-expectations' # rspec-expectations provides a simple, readable API to express expected outcomes of a code example.
gem 'rspec-mocks' # RSpec's 'test double' framework, with support for stubbing and mocking
gem 'shoulda-matchers' # Shoulda Matchers provides RSpec- and Minitest-compatible one-liners to test common Rails functionality that, if written by hand, would be much longer, more complex, and error-prone.
gem 'rubocop' # RuboCop is a Ruby code style checking and code formatting tool. It aims to enforce the community-driven Ruby Style Guide.
gem 'rainbow' # Colorize printed text on ANSI terminals
gem 'rubocop-rspec' # Code style checking for RSpec files. A plugin for the RuboCop code style enforcing & linting tool.
gem 'rubocop-performance' # A collection of RuboCop cops to check for performance optimizations in Ruby code.
gem 'once-ler' # once-ler supercharges your let's and before's with the performance of before(:all)
gem 'sauce_whisk' # A Wrapper for the Sauce Labs REST API.
gem 'selenium-webdriver' # WebDriver is a tool for writing automated tests of websites. It aims to mimic the behaviour of a real user, and as such interacts with the HTML of the application.
gem 'childprocess' # This gem aims at being a simple and reliable solution for controlling external programs running in the background on any Ruby / OS combination.
gem 'webdrivers' # Run Selenium tests more easily with install and updates for all supported webdrivers.
gem 'testrailtagging' # Contains code for pushing rspec results up to testrail.
gem 'webmock' # WebMock allows stubbing HTTP requests and setting expectations on HTTP requests.
gem 'crack' # Really simple JSON and XML parsing, ripped from Merb and Rails.
gem 'timecop' # A gem providing "time travel" and "time freezing" capabilities, making it dead simple to test time-dependent code. It provides a unified method to mock Time.now, Date.today, and DateTime.now in a single call.
gem 'jira_ref_parser' # Parse Jira ticket refs from git commit messages
gem 'headless' # Headless is a Ruby interface for Xvfb. It allows you to create a headless display straight from Ruby code, hiding some low-level action.
gem 'escape_code' # ANSI escape code parsing library and ANSI -> HTML converter
gem 'luminosity_contrast' # calculate Luminosity Contrast Ratio per WCAG 2.0 guideline 1.4
gem 'pact' # Enables consumer driven contract testing, providing a mock service and DSL for the consumer project, and interaction playback and verification for the service provider project.
gem 'pact-messages' # Enables consumer driven contract testing for asynchronous message driven systems.
gem 'pact_broker-client' # Client for the Pact Broker. Publish, retrieve and query pacts and verification results.
gem 'database_cleaner' # Strategies for cleaning databases. Can be used to ensure a clean slate for testing.
gem 'database_cleaner-core' # Strategies for cleaning databases. Can be used to ensure a clean slate for testing.
gem 'database_cleaner-active_record' # Strategies for cleaning databases using ActiveRecord. Can be used to ensure a clean state for testing.
gem 'database_cleaner-redis' # Strategies for cleaning databases using Redis. Can be used to ensure a clean state for testing.
gem 'parallel_tests' # Run Test::Unit / RSpec / Cucumber / Spinach in parallel
gem 'flakey_spec_catcher' # Run new or changed specs many times to prevent unreliable specs
gem 'factory_bot' # factory_bot provides a framework and DSL for defining and using factories - less error-prone, more explicit, and all-around easier to work with than fixtures.
gem 'factory_bot_rails' # factory_bot_rails provides integration between factory_bot and rails 5.0 or newer
gem 'factory_bot_instruments' # Instruments for Factory Bot
gem 'rspec_junit_formatter' # RSpec results that your continuous integration service can read.
gem 'axe-core-selenium' # Selenium webdriver injected with Axe
gem 'axe-core-rspec' # RSpec custom matchers for Axe
gem 'axe-core-api' # Axe API utility methods
gem 'stormbreaker' # Add axe assertions to expect statements by default in Ruby Selenium

# Chatwoot
group :test do
  # Cypress in rails.
  gem 'cypress-on-rails', '~> 1.0'
  # fast cleaning of database
  gem 'database_cleaner'
end

# Diaspora
# Prevent occasions where minitest is not bundled in
# packaged versions of ruby. See following issues/prs:
# https://github.com/gitlabhq/gitlabhq/issues/3826
# https://github.com/gitlabhq/gitlabhq/pull/3852
# https://github.com/discourse/discourse/pull/238
gem "minitest" # minitest provides a complete suite of testing facilities supporting TDD, BDD, mocking, and benchmarking.
group :test do
  # RSpec (unit tests, some integration tests)

  gem "fixture_builder"
  gem "fuubar"
  gem "json-schema-rspec" # 
  gem "rspec-json_expectations" # 

  # Cucumber (integration tests)

  gem "apparition"
  gem "capybara"
  gem "database_cleaner-active_record" # 

  gem "cucumber-api-steps" # 

  # General helpers

  gem "factory_bot_rails" # 
  gem "shoulda-matchers"
  gem "timecop"
  gem "webmock"
end

# Discourse
group :test do
  gem 'webmock' # WebMock allows stubbing HTTP requests and setting expectations on HTTP requests.
  gem 'fakeweb' # FakeWeb is a helper for faking web requests in Ruby. It works at a global level, without modifying code or writing extensive stubs.
  gem 'minitest' # 
  gem 'simplecov' # Code coverage for Ruby with a powerful configuration library and automatic merging of coverage across test suites
  gem "test-prof" # Ruby applications tests profiling tools. Contains tools to analyze factories usage, integrate with Ruby profilers, profile your examples using ActiveSupport notifications (if any) and statically analyze your code with custom RuboCop cops.
end

# forem
gem "field_test", "~> 0.4" # A/B testing
group :test do
  gem "exifr", ">= 1.3.6" # EXIF Reader is a module to read EXIF from JPEG and TIFF images
  gem "factory_bot_rails", "~> 6.2" # factory_bot is a fixtures replacement with a straightforward definition syntax, support for multiple build strategies
  gem "fakeredis", "~> 0.8.0" # Fake (In-memory) driver for redis-rb. Useful for testing environment and machines without Redis.
  gem "launchy", "~> 2.5" # Launchy is helper class for launching cross-platform applications in a fire and forget manner.
  gem "pundit-matchers", "~> 1.7" # A set of RSpec matchers for testing Pundit authorisation policies
  gem "rspec-retry", "~> 0.6" # retry intermittently failing rspec examples
  gem "ruby-prof", "~> 1.4", require: false # ruby-prof is a fast code profiler for Ruby
  gem "shoulda-matchers", "~> 5.0.0", require: false # Simple one-liner tests for common Rails functionality
  gem "simplecov", "~> 0.21.2", require: false # Code coverage with a powerful configuration library and automatic merging of coverage across test suites
  gem "stackprof", "~> 0.2", require: false, platforms: :ruby # stackprof is a fast sampling profiler for ruby code, with cpu, wallclock and object allocation samplers
  gem "stripe-ruby-mock", "3.1.0.rc3", require: "stripe_mock" # A drop-in library to test stripe without hitting their servers
  gem "test-prof", "~> 1.0" # Ruby Tests Profiling Toolbox
  gem "timecop", "~> 0.9" # A gem providing "time travel" and "time freezing" capabilities, making it dead simple to test time-dependent code
  gem "vcr", "~> 6.0" # Record your test suite's HTTP interactions and replay them during future test runs for fast, deterministic, accurate tests
  gem "webdrivers", "~> 4.6" # Run Selenium tests more easily with install and updates for all supported webdrivers
  gem "webmock", "~> 3.13", require: false # WebMock allows stubbing HTTP requests and setting expectations on HTTP requests
  gem "zonebie", "~> 0.6.1" # Runs your tests in a random timezone
end

# Gitlab
group :test do
  gem 'fuubar' #
  gem 'rspec-retry' #
  gem 'rspec_profiling' #
  gem 'rspec-parameterized', require: false

  gem 'capybara' #
  gem 'capybara-screenshot' #
  gem 'selenium-webdriver' #

  gem 'shoulda-matchers' #
  gem 'email_spec' #
  gem 'webmock' #
  gem 'rails-controller-testing'
  gem 'concurrent-ruby' #
  gem 'test-prof' #
  gem 'rspec_junit_formatter'
  gem 'guard-rspec'

  # Moved in `test` because https://gitlab.com/gitlab-org/gitlab/-/issues/217527
  gem 'derailed_benchmarks', require: false
end

