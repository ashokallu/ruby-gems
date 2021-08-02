# ::path method bundler
# https://bundler.io/man/gemfile.5.html#PATH
# https://bundler.io/man/gemfile.5.html#BLOCK-FORM-OF-SOURCE-GIT-PATH-GROUP-and-PLATFORMS

gem 'action_policy' # Authorization framework for Ruby/Rails application
gem 'active_decorator' # A simple and Rubyish view helper for Rails
gem 'activeadmin' # The administration framework for Ruby on Rails.
gem 'activerecord-analyze' # Extends ActiveRecord#explain with support for EXPLAIN ANALYZE and output formats of JSON, XML, and YAML.
gem 'activerecord-pg_enum' # Integrate PostgreSQL's enumerated types with the Rails enum feature
gem 'activerecord-postgres_enum' # Integrate PostgreSQL's enum data type into ActiveRecord's schema and migrations.
gem 'activity_notification' # Integrated user activity notifications for Ruby on Rails.
gem 'anycable-rails' # Rails adapter for AnyCable
gem 'litecable' # Fat-free ActionCable implementation for using with AnyCable (and without Rails)
gem 'apipie-rails' # Rails REST API documentation tool
gem 'auther' # Enhances Rails with multi-account, form-based, database-less, application-wide authentication.
gem 'avo' # Avo is a beautiful next-generation framework that empowers you, the developer, to create fantastic admin panels for your Ruby on Rails apps with the flexibility to fit your needs as you grow.
gem 'brakeman' # Brakeman detects security vulnerabilities in Ruby on Rails applications via static analysis.
gem 'breadcrumbs_on_rails' # BreadcrumbsOnRails is a simple Ruby on Rails plugin for creating and managing a breadcrumb navigation for a Rails project.
gem 'draper' # Draper adds an object-oriented layer of presentation logic to your Rails apps.
gem 'frozen_record' # ActiveRecord like interface to read only access and query static YAML files
gem 'gretel' # Gretel is a Ruby on Rails plugin that makes it easy yet flexible to create breadcrumbs.
gem 'groupdate' # The simplest way to group temporal data
gem 'image_optim_rails' # Optimize image assets using image_optim
gem 'js-routes' # Generates javascript file that defines all Rails named routes as javascript helpers
gem 'metka' # Rails tagging system based on PostgreSQL arrays
gem 'money-rails' # This library provides integration of RubyMoney - Money gem with Rails
gem 'paloma' # Page-specific javascript for Rails done right
gem 'pgcli-rails' # Replaces the Rails PostgreSQL dbconsole with the much nicer pgcli
gem 'prerender_rails' # Rails middleware to prerender your javascript heavy pages on the fly by a phantomjs service
gem 'rails-settings-cached' # The best solution for store global settings in Rails applications. This gem will managing a table of а global key, value pairs easy.
gem 'rails_admin' # RailsAdmin is a Rails engine that provides an easy-to-use interface for managing your data.
gem 'rails_semantic_logger' # Feature rich logging framework that replaces the Rails logger.
gem 'ranked-model' # ranked-model is a modern row sorting library built for Rails 4.2+. It uses ARel aggressively and is better optimized than most other libraries.
gem 'redis_web_manager' # Manage your Redis instance (See keys, memory used, connected client, configuration, information)
gem 'reform' # Form object decoupled from models.
gem 'reform-rails' # Automatically load and include all common Reform features for a standard Rails environment.
gem 'rodauth-rails' # Provides Rails integration for Rodauth.
gem 'rollups' # Rollup time-series data in Rails
gem 'route_translator' # Translates the Rails routes of your application into the languages defined in your locale files
gem 'scenic' # Adds methods to ActiveRecord::Migration to create and manage database views in Rails
gem 'view_component' # View components for Rails

# Hey start
# Timezone Data for TZInfo (https://tzinfo.github.io)
gem 'tzinfo-data', '>= 1.2016.7'  # Don't rely on OSX/Linux timezone data

# ==== Action Text ====
# Rich text framework. (https://rubyonrails.org)
gem 'actiontext', github: 'basecamp/actiontext', ref: 'okra'
gem 'okra', github: 'basecamp/okra'

# ==== Drivers ====
# A simple, fast Mysql library for Ruby, binding to libmysql (https://github.com/brianmario/mysql2)
gem 'mysql2'
# This module allows Ruby programs to interface with the SQLite3 database engine (http://www.sqlite.org) (https://github.com/sparklemotion/sqlite3-ruby)
gem 'sqlite3'  # Used for asset generation in BK
# A Ruby client library for Redis (https://github.com/redis/redis-rb)
gem 'redis', '~> 4.0'
gem 'redis_connectable', github: 'basecamp/redis_connectable'
# Namespaces Redis commands. (http://github.com/resque/redis-namespace)
gem 'redis-namespace'
# Generic connection pool for Ruby (https://github.com/mperham/connection_pool)
gem 'connection_pool'
# High-level wrapper for processing images for the web with ImageMagick or libvips. (https://github.com/janko/image_processing)
gem 'image_processing', '~> 1.2'

# Puma is a simple, fast, threaded, and highly concurrent HTTP 1.1 server for Ruby/Rack applications (http://puma.io)
gem 'puma', '>= 4.3.3', github: 'puma/puma'

# ==== JavaScript and assets ====
# Use webpack to manage app-like JavaScript modules in Rails (https://github.com/rails/webpacker)
gem 'webpacker', '~> 5.1.1'
# Rack-based asset packaging system (https://github.com/rails/sprockets)
gem 'sprockets', github: 'rails/sprockets'
# Sprockets Rails integration (https://github.com/rails/sprockets-rails)
gem 'sprockets-rails', github: 'rails/sprockets-rails'
# Create JSON structures via a Builder-style DSL (https://github.com/rails/jbuilder)
gem 'jbuilder', '~> 2.9', '>= 2.9.1', github: 'rails/jbuilder'
# Integrate SassC-Ruby into Rails. (https://github.com/sass/sassc-rails)
gem 'sassc-rails', '~> 2.1'
# Use libsass with Ruby! (https://github.com/sass/sassc-ruby)
gem 'sassc', '<= 2.1'
# Rails engine for cache-friendly, client-side local time
gem 'local_time', '~> 2.0'
# Turbocharged Rails Engine Generator (https://github.com/stevenh512/turbo)
gem 'turbo', github: 'basecamp/turbo'

# ==== Security ====
# OpenBSD's bcrypt() password hashing algorithm. (https://github.com/codahale/bcrypt-ruby)
gem 'bcrypt', '~> 3.1.7'
# Tools to use the Pwned Passwords API. (https://github.com/philnash/pwned)
gem 'pwned', '~> 2.0'
# A Ruby library for generating and verifying one time passwords (http://github.com/mdp/rotp)
gem 'rotp' # Works for both HOTP and TOTP, and includes QR Code provisioning
# WebAuthn ruby server library (https://github.com/cedarcode/webauthn-ruby)
gem 'webauthn'
# Flexible rate limits for your Rack apps (https://github.com/jeremy/rack-ratelimit)
gem 'rack-ratelimit', github: 'jeremy/rack-ratelimit'

# ==== Jobs ====
# Resque is a Redis-backed queueing system. (http://resque.github.io/)
gem 'resque', '~> 2.0.0'
# Have your resque workers process more that one job (https://github.com/stulentsev/resque-multi-job-forks)
gem 'resque-multi-job-forks', '~> 0.5'
# quickly and easily fork a pool of resque workers (http://github.com/nevans/resque-pool)
gem 'resque-pool', github: 'nevans/resque-pool'
# Light weight job scheduling on top of Resque (http://github.com/resque/resque-scheduler)
gem 'resque-scheduler', github: 'resque/resque-scheduler'
# A Resque plugin to add functionality to pause resque jobs through the web interface.
gem 'resque-pause', github: 'basecamp/resque-pause'
# Rails-based Resque web interface (https://github.com/resque/resque-web)
gem 'resque-web', require: 'resque_web'
# This gem provides tabs in Resque Web for managing Resque Scheduler. (https://github.com/mattgibson/resque-scheduler-web)
gem 'resque-scheduler-web', github: 'mattgibson/resque-scheduler-web'
# Classy web-development dressed in a DSL (http://sinatrarb.com/)
gem 'sinatra', github: 'sinatra/sinatra'

# Storage
# AWS SDK for Ruby - Amazon S3 (https://github.com/aws/aws-sdk-ruby)
gem 'aws-sdk-s3', '~> 1.48.0'
gem 'activestorage-redundancy', github: 'basecamp/activestorage-redundancy'
# Active Storage previewer for Microsoft Office files based on LibreOffice (https://github.com/basecamp/activestorage-office-previewer)
gem 'activestorage-office-previewer', '~> 0.1'

# Search
# ActiveModel/Record integrations for Elasticsearch. (https://github.com/elasticsearch/elasticsearch-rails/)
gem 'elasticsearch-model', github: 'elastic/elasticsearch-rails', branch: '6.x'
# Ruby on Rails integrations for Elasticsearch. (https://github.com/elasticsearch/elasticsearch-rails/)
gem 'elasticsearch-rails', github: 'elastic/elasticsearch-rails', branch: '6.x'
gem 'html_scrubber', github: 'basecamp/html_scrubber'

# Push notifications
# AWS SDK for Ruby - Amazon Pinpoint (http://github.com/aws/aws-sdk-ruby)
gem 'aws-sdk-pinpoint'

# Monitoring
# Simple availability checks for your rails app (https://github.com/basecamp/easymon)
gem 'easymon' # Enables your monitoring infrastructure to easily query the status of your app server's health. Provides routes under /up.
# A gem that provides a client interface for the Sentry error logger (https://github.com/getsentry/raven-ruby)
gem 'sentry-raven'

# Logging/instrumentation
gem 'rails_structured_logging', github: 'basecamp/rails-structured-logging'
# Make full request logs accessible via web UI (https://github.com/basecamp/full_request_logger)
gem 'full_request_logger', github: 'basecamp/full_request_logger'
gem 'critter', '~> 0.3.0', github: 'basecamp/critter', require: false
gem 'activejob-stats', github: 'basecamp/activejob-stats'

# Profiling/troubleshooting
# rbtrace: like strace but for ruby code (http://github.com/tmm1/rbtrace)
gem 'rbtrace'
# sampling callstack-profiler for ruby 2.1+ (http://github.com/tmm1/stackprof)
gem 'stackprof'
# Profiles loading speed for rack applications. (https://miniprofiler.com)
gem 'rack-mini-profiler'
# Flamegraph support for arbitrary ruby apps (https://github.com/SamSaffron/flamegraph)
gem 'flamegraph'

# Queenbee
# Gem to send e-commerce orders to the Queenbee central app. (https://github.com/olimart/queenbee-ruby)
gem 'queenbee', github: 'basecamp/queenbee-plugin'
# XML parameters parser for Action Pack (removed from core in Rails 4.0) (http://www.rubyonrails.org)
gem 'actionpack-xml_parser'
# Gives you a country object full of all sorts of useful information. (http://github.com/hexorx/countries)
gem 'countries'

# vCard parsing
# Ruby wrapper for invoking Pentaho Data Integration (https://github.com/bluemarblepayroll/pdi)
gem 'pdi', github: 'basecamp/pdi', branch: 'utf-8-default'

# Supervised rails console in production environments
gem 'console1984', github: 'basecamp/console1984'

# Other
# Rake is a Make-like program implemented in Ruby (https://github.com/ruby/rake)
gem 'rake', github: 'ruby/rake'
# Parse user agent to deduce the platform. (https://github.com/basecamp/platform_agent)
gem 'platform_agent'
# HTTP User Agent parser (http://github.com/josh/useragent)
gem 'useragent', github: 'basecamp/useragent'
# Paginate Active Record sets at variable speeds (https://github.com/basecamp/geared_pagination)
gem 'geared_pagination', '>= 1.0.0'
# A library to encode QR Codes (https://github.com/whomwah/rqrcode)
gem 'rqrcode'
# Ruby extension for base32 encoding and decoding
gem 'base32'
# Makes http fun! Also, makes consuming restful web services dead easy. (https://github.com/jnunemaker/httparty)
gem 'httparty'
# Boot large ruby/rails apps faster (https://github.com/Shopify/bootsnap)
gem 'bootsnap', '>= 1.4.2', require: false # Reduces boot times through caching; required in config/boot.rb
gem 'rspamd', github: 'basecamp/rspamd-ruby'
# Maps arbitrary objects to a Redis store with indices and smart retrieval and storage mechanisms.
gem 'redis_object', github: 'basecamp/redis_object'
# Ruby/ProgressBar is a flexible text progress bar library for Ruby. (https://github.com/jfelchner/ruby-progressbar)
gem 'ruby-progressbar', require: false
# Mostly autolinking (https://github.com/vmg/rinku)
gem 'rinku', require: 'rails_rinku'
# Transparent ActiveRecord encryption (https://github.com/alpaca-tc/active_record_encryption)
gem 'active_record_encryption', github: 'basecamp/active_record_encryption'
# Punycode ACE to unicode UTF-8 (and vice-versa) string conversion. (https://github.com/mmriis/simpleidn)
gem 'simpleidn'

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
  gem 'rubocop-performance', require: false
  # Automatic Rails code style checking tool. (https://github.com/rubocop-hq/rubocop-rails)
  gem 'rubocop-rails', require: false
  # SCSS lint tool (https://github.com/sds/scss-lint)
  gem 'scss_lint', '~> 0.50', require: false
  # Patch-level verification for Bundler (https://github.com/rubysec/bundler-audit#readme)
  gem 'bundler-audit', '~> 0.4', github: 'basecamp/bundler-audit', branch: 'thor-bump', require: false
  # Security vulnerability scanner for Ruby on Rails. (https://brakemanscanner.org)
  gem 'brakeman', '>= 4.0', require: false
  # An iterations per second enhancement to Benchmark. (https://github.com/evanphx/benchmark-ips)
  gem 'benchmark-ips', require: false
end

group :development do
  # A debugging tool for your Ruby on Rails applications. (https://github.com/rails/web-console)
  gem 'web-console'
  # Listen to file modifications (https://github.com/guard/listen)
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Easily generate fake data (https://github.com/faker-ruby/faker)
  gem 'faker', require: false

  # Deploys, local CI
  gem 'haybales', github: 'basecamp/haybales'
end

group :test do
  # Mocking and stubbing library (https://mocha.jamesmead.org)
  gem 'mocha'
  # Capybara aims to simplify the process of integration testing Rack applications, such as Rails, Sinatra or Merb (https://github.com/teamcapybara/capybara)
  gem 'capybara', '>= 2.15', github: 'teamcapybara/capybara'
  # The next generation developer focused tool for automated testing of webapps (https://github.com/SeleniumHQ/selenium)
  gem 'selenium-webdriver'
  # Library for stubbing HTTP requests in Ruby. (http://github.com/bblimke/webmock)
  gem 'webmock', github: 'bblimke/webmock'
  # Record your test suite's HTTP interactions and replay them during future test runs for fast, deterministic, accurate tests. (https://relishapp.com/vcr/vcr/docs)
  gem 'vcr'
end
# Hey end

# Canvas-lms start
gem 'switchman' # Rails sharding magic
gem 'guardrail' # ActiveRecord database environment switching for secondaries and least-privilege
gem 'open4' # open child process with handles on pid, stdin, stdout, and stderr: manage child processes and their io handles easily.
gem 'active_model-better_errors', '1.6.7', require: 'active_model/better_errors' # API consumable error messages with ActiveModel::Errors drop-in compatibility.
gem 'activerecord-pg-extensions' # Several extensions to ActiveRecord's PostgreSQLAdapter.
gem 'addressable' # URI Implementation
gem 'after_transaction_commit' # ActiveRecord::Base.connection.after_transaction_commit { ... }
gem 'authlogic' # An unobtrusive ruby authentication library based on ActiveRecord.
gem 'authlogic-oid' # Extension of the Authlogic library to add OpenID support.
gem 'scrypt' # The scrypt key derivation function is designed to be far more secure against hardware brute-force attacks than alternative functions such as PBKDF2 or bcrypt.

# AWS
gem 'aws-sdk-core' # Provides API clients for AWS. This gem is part of the official AWS SDK for Ruby.
gem 'aws-partitions' # Provides interfaces to enumerate AWS partitions, regions, and services.
gem 'aws-sdk-dynamodb'
gem 'aws-sdk-kinesis'
gem 'aws-sdk-s3'
gem 'aws-sdk-sns'
gem 'aws-sdk-sqs'
gem 'aws-sdk-kms'
gem 'aws-sigv4'
gem 'aws-sdk-autoscaling'

gem 'barby' # Barby creates barcodes.
gem 'rqrcode' # A library to encode QR Codes
gem 'chunky_png' # Pure ruby library for read/write, chunk-level access to PNG files

gem 'bcrypt' # bcrypt() is a sophisticated and secure hash algorithm designed by The OpenBSD project for hashing passwords.
gem 'brotli' # Brotli compressor/decompressor
gem 'browser' # Do some browser detection with Ruby.
gem 'builder' # Builder provides a number of builder objects that make creating structured data simple to do. Currently the following builder objects are supported: * XML Markup * XML Events
gem 'ddtrace' # ddtrace is Datadog’s tracing client for Ruby. It is used to trace requests as they flow across web servers, databases and microservices so that developers have great visiblity into bottlenecks and troublesome requests.
gem 'folio-pagination' # A pagination library.
gem 'gepub' # gepub is a generic EPUB parser/generator. Generates and parse EPUB2 and EPUB3
gem 'hashery' # The Hashery is a tight collection of Hash-like classes.
gem 'highline' # A high-level IO library that provides validation, type conversion, and more for command-line interfaces.
gem 'httparty' # Makes http fun! Also, makes consuming restful web services dead easy.
gem 'i18n' # New wave Internationalization support for Ruby.
gem 'i18nliner' # No .yml files. Inline defaults. Optional keys. Inferred interpolation values. Wrappers and blocks, so your templates look template-y and your translations stay HTML-free.
gem 'ruby2ruby' # ruby2ruby provides a means of generating pure ruby code easily from RubyParser compatible Sexps.
gem 'ruby_parser' # ruby_parser (RP) is a ruby parser written in pure ruby (utilizing racc--which does by default use a C extension).
gem 'icalendar' # Implements the iCalendar specification (RFC-5545) in Ruby. This allows for the generation and parsing of .ics files, which are used by a variety of calendaring applications.
gem 'statsd-ruby' # A Ruby StatsD client (https://github.com/etsy/statsd)
gem 'aroi' # ActiveRecord Object Instrumenter: Instrument the creation of ActiveRecord objects
gem 'dogstatsd-ruby' # A Ruby DogStatsd client
gem 'fugit' # Time tools for flor and the floraison project. Cron parsing and occurrence computing. Timestamps and more.
gem 'et-orbi' # Time zones for fugit and rufus-scheduler. Urbi et Orbi.
gem 'json' #
gem 'json_schemer' # 
gem 'ecma-re-validator' # Validate a regular expression string against what ECMA-262 can actually do.
gem 'json-jwt' # JSON Web Token and its family (JSON Web Signature, JSON Web Encryption and JSON Web Key) in Ruby
gem 'jwt' # A pure ruby implementation of the RFC 7519 OAuth JSON Web Token (JWT) standard.
gem 'link_header' # Converts conforming link headers to and from text, LinkHeader objects and corresponding (JSON-friendly) Array representations, also HTML link elements.
gem 'mail' # A really Ruby Mail handler.
gem 'mini_mime' # A lightweight mime type lookup toy
gem 'marginalia' # Attach comments to your ActiveRecord queries.
gem 'mime-types' # The mime-types library provides a library and registry for information about MIME content type definitions.
gem 'mime-types-data' # mime-types-data provides a registry for information about MIME media type definitions. It can be used with the Ruby mime-types library or other software to determine defined filename extensions for MIME types, or to use filename extensions to look up the likely MIME type definitions.
gem 'mini_magick' # Manipulate images with minimal use of memory via ImageMagick / GraphicsMagick
gem 'multi_json' # A common interface to multiple JSON libraries, including Oj, Yajl, the JSON gem (with C-extensions), the pure-Ruby JSON gem, NSJSONSerialization, gson.rb, JrJackson, and OkJson.
gem 'net-ldap' # Net::LDAP for Ruby (also called net-ldap) implements client access for the Lightweight Directory Access Protocol (LDAP), an IETF standard protocol for accessing distributed directory services.
gem 'nokogiri' # Nokogiri (鋸) makes it easy and painless to work with XML and HTML from Ruby. It provides a sensible, easy-to-understand API for reading, writing, modifying, and querying documents. It is fast and standards-compliant by relying on native parsers like libxml2 (C) and xerces (Java).
gem 'nokogumbo' # Nokogumbo allows a Ruby program to invoke the Gumbo HTML5 parser and access the result as a Nokogiri parsed document.
gem 'oauth' # OAuth Core Ruby implementation
gem 'oauth2' # A Ruby wrapper for the OAuth 2.0 protocol built with a similar style to the original OAuth spec.
gem 'oj' # The fastest JSON parser and object serializer.
gem 'outrigger' # Outrigger allows you to tag your migrations so that you can have complete control. This is especially useful for zero downtime deploys to Production environments.
gem 'parallel' # Run any kind of code in parallel processes
gem 'ruby-progressbar' # progress of S3Uploader
gem 'prawn-rails' # Prawn Handler for Rails. Handles and registers pdf formats.
gem 'prawn_rails' # The prawn_rails gem provides a Prawn based view engine for creating PDFs with rails.
gem 'rack-brotli' # Rack::Brotli enables Google's Brotli compression on HTTP responses
gem 'rack-test' # Rack::Test is a small, simple testing API for Rack apps. It can be used on its own or as a reusable starting point for Web frameworks and testing libraries to build on. Most of its initial functionality is an extraction of Merb 1.0's request helpers feature.
gem 'rails-observers' # Rails observer (removed from core in Rails 4.0)
gem 'ratom-nokogiri' # A fast Atom Syndication and Publication API based on libxml
gem 'redcarpet' # A fast, safe and extensible Markdown to (X)HTML parser
gem 'retriable' # Retriable is a simple DSL to retry failed code blocks with randomized exponential backoff. This is especially useful when interacting external api/services or file system calls.
gem 'ritex' # Ritex converts expressions from WebTeX into MathML. WebTeX is an adaptation of TeX math syntax for web display. Ritex makes inserting math into HTML pages easy. It supports most TeX math syntax as well as macros.
gem 'rotp' # Works for both HOTP and TOTP, and includes QR Code provisioning
gem 'ruby-duration' # Duration is an immutable type that represents some amount of time with accuracy in seconds.
gem 'ruby2_keywords' # Shim library for Module#ruby2_keywords
gem 'rubycas-client' # Client library for the Central Authentication Service (CAS) protocol.
gem 'rubyzip' # rubyzip is a ruby module for reading and writing zip files
gem 'safe_yaml' # Parse YAML safely
gem 'saml2' # The saml2 library is yet another SAML library for Ruby
gem 'sanitize' # Sanitize is an allowlist-based HTML and CSS sanitizer. It removes all HTML and/or CSS from a string except the elements, attributes, and properties you choose to allow.
gem 'sentry-raven' # A gem that provides a client interface for the Sentry error logger
gem 'simple_oauth' # Simply builds and verifies OAuth headers
gem 'twilio-ruby' # The official library for communicating with the Twilio REST API, building TwiML, and generating Twilio JWT Capability Tokens
gem 'vault' # Vault is a Ruby API client for interacting with a Vault server.
gem 'vericite_api' # VeriCite Api
gem 'week_of_month' # Its gives you week_of_month method on date and time objects, that returns week of the month.
gem 'will_paginate' # will_paginate provides a simple API for performing paginated queries with Active Record, DataMapper and Sequel, and includes helpers for rendering pagination links in Rails, Sinatra, Hanami, and Merb web apps.
gem 'faraday' # HTTP/REST API client library.
gem 'faraday_middleware' # Various middleware for Faraday.
gem 'audits' # This gem enhances ActiveRecord::Base and creates a new method 'audits :column1, :column2, :columnN' which will use the Change model to log every change made to a specific model
gem 'acts_as_list' # This "acts_as" extension provides the capabilities for sorting and reordering a number of objects in a list. The class that has this specified needs to have a "position" column defined as an integer on the mapped database table.
gem 'config_file' # Gem for quickly reading from config files.
gem 'event_stream' # A minimal library for synchronously publishing and subscribing to events.
gem 'google_drive' # A library to read/write files/spreadsheets in Google Drive/Docs.
gem 'linked_in' # The linked_in gem wraps the LinkedIn API, including support for OAuth
gem 'multipart' # Multipart is a gem that adds support to multipart/form-encoded and multipart/mixed (file upload) to Net::HTTP::Post. Nothing more, nothing less. Currently it supports a file param with multiple files, but not multiple file params.
gem 'paginated_collection' # Provides paginated enumerable collections for ruby programs?
gem 'request_context' # Classes for tracking request context
gem 'twitter' # A Ruby interface to the Twitter API.
gem 'utf8_cleaner' # Removes invalid UTF8 characters from the URL and other env vars
gem 'workflow' # Workflow is a finite-state-machine-inspired API for modeling and interacting with what we tend to refer to as 'workflow'. * nice DSL to describe your states, events and transitions * various hooks for single transitions, entering state etc. * convenient access to the workflow specification: list states, possible events for particular state
gem 'csv_diff' # This library performs diffs of CSV data, or any table-like source.

# Assets
gem 'dress_code' # Dress Code extracts comment blocks from your stylesheets and creates a styleguide using your CSS.
gem 'colored' # >> puts "this is red".red >> puts "this is red with a blue background (read: ugly)".red_on_blue >> puts "this is red with an underline".red.underline
gem 'colored' # >> puts "this is red".red >> puts "this is red with a blue background (read: ugly)".red_on_blue >> puts "this is red with an underline".red.underline
gem 'colored2' # This is a heavily modified fork of http://github.com/defunkt/colored gem, with many sensible pull requests combined.
gem 'colorize' # Extends String class or add a ColorizedString with methods to set text color, background color and text effects.
gem 'pygments.rb' # pygments.rb is a Ruby wrapper for Pygments syntax highlighter
gem 'bluecloth' # BlueCloth is a Ruby implementation of John Gruber's Markdown
gem 'yard' # YARD is a documentation generation tool for the Ruby programming language.
gem 'yard-appendix' # yard-appendix is a plugin for YARD

gem 'simple_uuid' # Simple, scalable UUID generation.

# Development
gem 'letter_opener' # When mail is sent from your application, Letter Opener will open a preview in the browser instead of sending.
gem 'spring' # Preloads your application so things like console, rake and tests run faster
gem 'spring-commands-parallel-rspec' # parallel_rspec command for spring
gem 'spring-commands-rspec' # rspec command for spring
gem 'spring-commands-rubocop' # RuboCop command for Spring
gem 'i18n_tasks' # i18n-tasks helps you find and manage missing and unused translations.

# test
gem 'rails-dom-testing' # This gem can compare doms and assert certain elements exists in doms using Nokogiri.
gem 'rails-controller-testing' # Extracting `assigns` and `assert_template` from ActionDispatch.
gem 'gergich' # Gergich is a little command-line tool for wiring up linters to Gerrit so you can get nice inline comments right on the review
gem 'dotenv' # Loads environment variables from `.env`.
gem 'dotenv-rails' # Autoload dotenv in Rails.
gem 'testingbot' # This gem makes interacting with the TestingBot API easy with Ruby
gem 'brakeman' # Brakeman detects security vulnerabilities in Ruby on Rails applications via static analysis.
gem 'simplecov' # Code coverage for Ruby with a powerful configuration library and automatic merging of coverage across test suites
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
# Canvas-lms end

# Chatwoot start
gem 'rack-cors' # Middleware that will make Rack-based apps CORS compatible. Fork the project here: https://github.com/cyu/rack-cors
gem 'hobby-cors' # A Rack middleware for CORS, with permissive defaults.
##-- rails application helper gems --##
gem 'acts-as-taggable-on' # With ActsAsTaggableOn, you can tag a single model on several contexts, such as skills, interests, and awards. It also provides other advanced functionality.
gem 'acts-as-taggable-array-on' # Simple tagging gem for Rails using postgres array.
gem 'attr_extras' # Takes some boilerplate out of Ruby with methods like attr_initialize.
gem 'takes_macro' # A faster implementation of `pattr_initialize` from the attr_extras gem
gem 'browser' # Do some browser detection with Ruby.
gem 'browser_sniffer' # Parses user agent strings and boils it all down to a few simple classifications.
gem 'hashie' # Hashie is a collection of classes and mixins that make hashes more powerful.
gem 'hashie' # Hashie is a collection of classes and mixins that make hashes more powerful.
gem 'serialized-hashie' # Helpers to serialize data into ActiveRecord models as JSON and returning a Hashie::Mash
gem 'hashie_mappy' # Easy way to map hashes
gem 'jbuilder' # Create JSON structures via a Builder-style DSL
gem 'jbuilder_reopen' # Now you can reopen blocks and add additional fields
gem 'jbuilder_pagination_plus' # Jbuilder extension to allows pagination according to JSON API format. See http://jsonapi.org for details on the format. Also provides methods for simpler pagination in controllers
gem 'jb' # Faster and simpler JSON renderer for Rails.
gem 'kaminari' # Kaminari is a Scope & Engine based, clean, powerful, agnostic, customizable and sophisticated paginator for Rails 4+
gem 'kaminari-activerecord' # kaminari-activerecord lets your Active Record models be paginatable
gem 'kaminari-actionview' # kaminari-actionview provides pagination helpers for your Action View templates
gem 'grape-kaminari' # kaminari paginator integration for grape API framework
gem 'responders' # A set of Rails responders to dry up your application
gem 'json_api_responders' # Automatically respond to JSON::API requests
gem 'rest-client' # A simple HTTP and REST client for Ruby, inspired by the Sinatra microframework style of specifying actions: get, put, post, delete.
gem 'rest-client-components' # RestClient on steroids ! Easily add one or more Rack middleware around RestClient to add functionalities such as transparent caching (Rack::Cache), transparent logging, etc.
gem 'telephone_number' # Phone number validation
gem 'time_diff' # It returns a hash file with the difference in terms of year, month, week, day, hour, minute and second
gem 'time_difference' # TimeDifference is the missing Ruby method to calculate difference between two given time. You can do a Ruby time difference in year, month, week, day, hour, minute, and seconds.
gem 'tzinfo-data' # TZInfo::Data contains data from the IANA Time Zone database packaged as Ruby modules for use with TZInfo.
gem 'tzinfo' # TZInfo provides access to time zone data and allows times to be converted using time zone rules.
gem 'valid_email' # ActiveModel Validation for email
gem 'valid_email2' # ActiveModel validation for email. Including MX lookup and disposable email blacklist
##-- used for single column multiple binary flags in notification settings/feature flagging --##
gem 'flag_shih_tzu' # Bit fields for ActiveRecord: This gem lets you use a single integer column in an ActiveRecord model to store a collection of boolean attributes (flags). Each flag can be used almost in the same way you would use any boolean attribute on an ActiveRecord object.
# Random name generator for user names
gem 'haikunator' # Generate memorable random names to use in your apps or anywhere else.
# Template parsing safely
gem 'liquid' # A secure, non-evaling end user template engine with aesthetic markup.
# Parse Markdown to HTML
gem 'commonmarker' # A fast, safe, extensible parser for CommonMark. This wraps the official libcmark library.
gem 'markdown_views' # Enables Rails handling of .md templates, with optional preprocessing of ERB, HAML, etc. Also provides a markdown() view helper. Uses CommonMarker & Rouge.
gem 'markly' # CommonMark parser and renderer. Written in C, wrapped in Ruby.
# Validate Data against JSON Schema
gem 'json_schemer' # JSON Schema validator. Supports drafts 4, 6, and 7.
##-- for active storage --##
gem 'aws-sdk-s3' # Official AWS Ruby gem for Amazon Simple Storage Service (Amazon S3). This gem is part of the AWS SDK for Ruby.
gem 'azure-storage-blob' # Microsoft Azure Storage Blob Client Library for Ruby
gem 'google-cloud-storage' # google-cloud-storage is the official library for Google Cloud Storage.
gem 'mini_magick' # Manipulate images with minimal use of memory via ImageMagick / GraphicsMagick
##-- gems for database --#
gem 'groupdate' # The simplest way to group temporal data
gem 'pg' # Pg is the Ruby interface to the {PostgreSQL RDBMS}[http://www.postgresql.org/].
gem 'redis' # A Ruby client that tries to match Redis' API one-to-one, while still providing an idiomatic interface.
gem 'redis-namespace' # Adds a Redis::Namespace class which can be used to namespace calls to Redis. This is useful when using a single instance of Redis with multiple, different applications.
gem 'redis-store' # Namespaced Rack::Session, Rack::Cache, I18n and cache Redis stores for Ruby web frameworks.
gem 'redis-rack-cache' # A Redis backend store for Rack::Cache
# super fast record imports in bulk
gem 'activerecord-import' # A library for bulk inserting data using ActiveRecord.
##--- gems for server & infra configuration ---##
gem 'dotenv-rails' # Autoload dotenv in Rails.
gem 'foreman' # Process manager for applications with multiple components
gem 'rack-timeout' # Rack middleware which aborts requests that have been running for longer than a specified timeout.
# metrics on heroku
gem 'barnes' # Report GC usage data to StatsD.
##--- gems for authentication & authorization ---##
gem 'devise' # Flexible authentication solution for Rails with Warden
gem 'devise-secure_password' # Adds configurable password policy enforcement to devise.
gem 'devise_token_auth' # For use with client side single page apps such as the venerable https://github.com/lynndylanhurley/ng-token-auth.
gem 'devise-two-factor' # Barebones two-factor authentication with Devise
gem 'devise_invitable' # It adds support for send invitations by email (it requires to be authenticated) and accept the invitation by setting a password.
# authorization
gem 'jwt' # A pure ruby implementation of the RFC 7519 OAuth JSON Web Token (JWT) standard.
gem 'pundit' # Object oriented authorization for Rails applications
# super admin
gem 'administrate' # Administrate is heavily inspired by projects like Rails Admin and ActiveAdmin, but aims to provide a better user experience for site admins, and to be easier for developers to customize.
##--- gems for pubsub service ---##
# https://karolgalanciak.com/blog/2019/11/30/from-activerecord-callbacks-to-publish-slash-subscribe-pattern-and-event-driven-design/
# A micro library providing objects with Publish-Subscribe capabilities. Both synchronous (in-process) and asynchronous (out-of-process) subscriptions are supported. Check out the Wiki for articles, guides and examples: https://github.com/krisleech/wisper/wiki
gem 'wisper'
##--- gems for channels ---##
# TODO: bump up gem to 2.0
gem 'facebook-messenger' # Facebook Messenger client
gem 'telegram-bot-ruby' # Ruby wrapper for Telegram's Bot API
gem 'twilio-ruby' # The official library for communicating with the Twilio REST API, building TwiML, and generating Twilio JWT Capability Tokens
# twitty will handle subscription of twitter account events
# gem 'twitty', git: 'https://github.com/chatwoot/twitty'
gem 'twitty' # Twitty makes working with the twitter account subscriptions APIs much easier
# facebook client
# Koala is a lightweight, flexible Ruby SDK for Facebook. It allows read/write access to the social graph via the Graph and REST APIs, as well as support for realtime updates and OAuth and Facebook Connect authentication. Koala is fully tested and supports Net::HTTP and Typhoeus connections out of the box and can accept custom modules for other services.
gem 'koala'
# slack client
gem 'slack-ruby-client' # Slack Web and RealTime API client.
# for dialogflow integrations
# Dialogflow is an end-to-end, build-once deploy-everywhere development suite for creating conversational interfaces for websites, mobile applications, popular messaging platforms, and IoT devices. You can use it to build interfaces (such as chatbots and conversational IVR) that enable natural and rich interactions between your users and your business.
gem 'google-cloud-dialogflow'
##--- gems for debugging and error reporting ---##
# static analysis
gem 'brakeman' # Brakeman detects security vulnerabilities in Ruby on Rails applications via static analysis.
gem 'brakeman-min' # Brakeman detects security vulnerabilities in Ruby on Rails applications via static analysis. This version of the gem only requires the minimum number of dependencies. Use the 'brakeman' gem for a full install.
gem 'scout_apm' # Monitors Ruby apps and reports detailed metrics on performance to Scout.
gem 'sentry-raven' # A gem that provides a client interface for the Sentry error logger
##-- background job processing --##
gem 'sidekiq' # Simple, efficient background processing for Ruby.
# We want cron jobs
gem 'sidekiq-cron' # Enables to set jobs to be run in specified time (using CRON notation)
gem 'sidekiq-scheduler' # Light weight job scheduling extension for Sidekiq that adds support for queueing jobs in a recurring way.
##-- Push notification service --##
# fcm provides ruby bindings to Firebase Cloud Messaging (FCM) a cross-platform messaging solution that lets you reliably deliver messages and notifications at no cost to Android, iOS or Web browsers.
gem 'fcm'
gem 'webpush' # Encryption Utilities for Web Push payload.
##-- geocoding / parse location from ip --##
# http://www.rubygeocoder.com/
gem 'geocoder' # Object geocoding (by street or IP address), reverse geocoding (coordinates to street address), distance queries for ActiveRecord and Mongoid, result caching, and more. Designed for Rails but works with Sinatra and other Rack frameworks too.
# to parse maxmind db
gem 'maxminddb' # Pure Ruby MaxMind DB (GeoIP2) binary file reader.
# to create db triggers
gem 'hairtrigger' # allows you to declare database triggers in ruby in your models, and then generate appropriate migrations as they change
gem 'procore-sift' # Easily write arbitrary filters

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

group :test do
  # Cypress in rails.
  gem 'cypress-on-rails', '~> 1.0'
  # fast cleaning of database
  gem 'database_cleaner'
end

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
# Chatwoot end

# Diaspora start
# Legacy Rails features, remove me!
# responders (class level)
gem "responders" # A set of Rails responders to dry up your application

# Appserver

gem "unicorn" # unicorn is an HTTP server for Rack applications designed to only serve fast clients on low-latency, high-bandwidth connections and take advantage of features in Unix/Unix-like kernels. Slow clients should only be served by placing a reverse proxy capable of fully buffering both the the request and response in between unicorn and slow clients.
gem "unicorn-worker-killer" # Kill unicorn workers by memory and request counts

# API and JSON

gem "acts_as_api" # acts_as_api enriches the models and controllers of your app in a rails-like way so you can easily determine how your XML/JSON API responses should look like.
gem "json" # This is a JSON implementation as a Ruby extension in C.
gem "json-schema" # Ruby JSON Schema Validator
gem "yajl-ruby" # Ruby C bindings to the excellent Yajl JSON stream-based parser library.

# Authentication

gem "devise" # Flexible authentication solution for Rails with Warden
gem "devise_lastseenable" # This ensures that devise will update a last_seen flag on the model whenever you check if a user is authed.
gem "devise-two-factor" # Barebones two-factor authentication with Devise
gem "rqrcode" # rqrcode is a library for encoding QR Codes. The simple interface allows you to create QR Code data structures and then render them in the way you choose.

# Captcha

gem "simple_captcha2" # SimpleCaptcha is available to be used with Rails 3 + 4 or above and also it provides the backward compatibility with previous versions of Rails.

# Background processing

gem "redis" # A Ruby client that tries to match Redis' API one-to-one, while still providing an idiomatic interface.
gem "sidekiq" # Simple, efficient background processing for Ruby.

# Scheduled processing

gem "sidekiq-cron" # Enables to set jobs to be run in specified time (using CRON notation)

# Compression

gem "uglifier" # Uglifier minifies JavaScript files by wrapping UglifyJS to be accessible in Ruby

# Configuration

gem "configurate" # Configurate is a flexible configuration system that can read settings from multiple sources at the same time.
gem "toml-rb" # A Toml parser using Citrus parsing library.

# Cross-origin resource sharing

gem "rack-cors" # Middleware that will make Rack-based apps CORS compatible. Fork the project here: https://github.com/cyu/rack-cors

# CSS

gem "autoprefixer-rails" # Parse CSS and add vendor prefixes to CSS rules using values from the Can I Use website.
gem "bootstrap-sass" # bootstrap-sass is a Sass-powered version of Bootstrap 3, ready to drop right into your Sass powered applications.
gem "bootstrap-switch-rails" # see https://github.com/Bttstrp/bootstrap-switch/issues/691
gem "compass-rails" # Integrate Compass into Rails 3.0 and up.
gem "sass-rails" # Sass adapter for the Rails asset pipeline.
gem "sprockets-rails" # Sprockets Rails integration

# Database

group :mysql, optional: true do
  gem "mysql2" # 
end
group :postgresql, optional: true do
  gem "pg",     "1.2.3"
end

gem "activerecord-import" # A library for bulk inserting data using ActiveRecord.

# File uploading

gem "carrierwave" # Upload files in your Ruby applications, map them to a range of ORMs, store them on different backends.
gem "fog-aws" # This library can be used as a module for `fog` or as standalone provider to use the Amazon Web Services in applications.
gem "mini_magick" # Manipulate images with minimal use of memory via ImageMagick / GraphicsMagick

# GUID generation
gem "uuid" # UUID generator for producing universally unique identifiers based on RFC 4122 (http://www.ietf.org/rfc/rfc4122.txt).

# Icons

gem "entypo-rails" # Rails asset pipeline plugin and CSS mappings for the Entypo pictograms by Daniel Bruce http://www.entypo.com

# JavaScript

gem "handlebars_assets" # A Railties Gem to compile hbs assets
gem "jquery-rails" # This gem provides jQuery and the jQuery-ujs driver for your Rails 4+ application.
gem "jquery-ui-rails" # jQuery UI's JavaScript, CSS, and image files packaged for the Rails 3.1+ asset pipeline
gem "js-routes" # Generates javascript file that defines all Rails named routes as javascript helpers
gem "js_image_paths" # Easily access your image assets in your JavaScript code
gem "sprockets-es6" # A Sprockets transformer that converts ES6 code into vanilla ES5 with Babel JS.

gem "markdown-it-html5-embed" # This is a plugin for markdown-it which adds support for embedding audio/video in the HTML5 way

# Localization

gem "http_accept_language" # Find out which locale the user preferes by reading the languages they specified in their browser
gem "i18n-inflector-rails" # Plug-in that provides I18n Inflector module integration with Rails.
gem "rails-i18n" # A set of common locale data and translations to internationalize and/or localize your Rails applications.

# Mail

gem "markerb" # 

# Map
gem "leaflet-rails" # This gem provides the leaflet.js map display library for your Rails 4/5 application.

# Parsing

gem "nokogiri" # Nokogiri (鋸) makes it easy and painless to work with XML and HTML from Ruby. It provides a sensible, easy-to-understand API for reading, writing, modifying, and querying documents. It is fast and standards-compliant by relying on native parsers like libxml2 (C) and xerces (Java).
gem "open_graph_reader" # A library to fetch and parse OpenGraph properties from an URL or a given string.
gem "redcarpet" # A fast, safe and extensible Markdown to (X)HTML parser
gem "ruby-oembed" # An oEmbed consumer library written in Ruby, letting you easily get embeddable HTML representations of supported web pages, based on their URLs. See http://oembed.com for more information about the protocol.
gem "twitter-text" # A gem that provides text handling for Twitter

# RTL support
# RTL means right to left. Only a few languages in the world use RTL text direction, but these languages cover over a billion people.
# string-direction is a ruby library for automatic detection of the direction (left-to-right, right-to-left or bi-directional) in which a text should be displayed.
gem "string-direction" # https://github.com/waiting-for-dev/string-direction/

# Security Headers

gem "secure_headers" # Manages application of security headers with many safe defaults.

# Services
gem "omniauth" # A generalized Rack framework for multiple-provider authentication.
gem "omniauth-tumblr" # OmniAuth strategy for Tumblr
gem "omniauth-twitter" # OmniAuth strategy for Twitter
gem "omniauth-wordpress" # Wordpress strategy for OmniAuth.
gem "twitter" # A Ruby interface to the Twitter API.

# OpenID Connect
gem "openid_connect" # OpenID Connect Server & Client Library
gem 'doorkeeper-openid_connect' # OpenID Connect extension for Doorkeeper.
gem 'omniauth_openid_connect' # OpenID Connect Strategy for OmniAuth.

# Serializers

gem "active_model_serializers" # ActiveModel::Serializers allows you to generate your JSON in an object-oriented and convention-driven manner.

# Tags

gem "acts-as-taggable-on" # With ActsAsTaggableOn, you can tag a single model on several contexts, such as skills, interests, and awards. It also provides other advanced functionality.

# URIs and HTTP

gem "addressable" # Addressable is an alternative implementation to the URI implementation that is part of Ruby's standard library. It is flexible, offers heuristic parsing, and additionally provides extensive support for IRIs and URI templates.
gem "faraday" # HTTP/REST API client library.
gem "faraday_middleware" # Various middleware for Faraday
gem "faraday-cookie_jar" # Cookie jar middleware for Faraday
gem "typhoeus" # Like a modern code version of the mythical beast with 100 serpent heads, Typhoeus runs HTTP requests in parallel while cleanly encapsulating handling logic.

# Views

gem "gon" # If you need to send some data to your js files and you don't want to do this with long way trough views and parsing - use this force!
gem "hamlit" # High Performance Haml Implementation
gem "mobile-fu" # Want to automatically detect mobile devices that access your Rails application? Mobile Fu allows you to do just that. People can access your site from a Palm, Blackberry, iPhone, iPad, Nokia, etc. and it will automatically adjust the format of the request from :html to :mobile.
gem "rails-timeago" # A Rails Helper to create time tags usable for jQuery Timeago plugin
gem "will_paginate" # will_paginate provides a simple API for performing paginated queries with Active Record, DataMapper and Sequel, and includes helpers for rendering pagination links in Rails, Sinatra, Hanami, and Merb web apps.

# Logging

gem "logging-rails" # A Railtie for for integrating the [Logging](https://github.com/TwP/logging) framework into your Rails 3 application.

# Reading and writing zip files

gem "rubyzip" # rubyzip is a ruby module for reading and writing zip files

# Prevent occasions where minitest is not bundled in
# packaged versions of ruby. See following issues/prs:
# https://github.com/gitlabhq/gitlabhq/issues/3826
# https://github.com/gitlabhq/gitlabhq/pull/3852
# https://github.com/discourse/discourse/pull/238
gem "minitest" # minitest provides a complete suite of testing facilities supporting TDD, BDD, mocking, and benchmarking.

gem "versionist" # A plugin for versioning Rails based RESTful APIs.

group :production do # we don"t install these on travis to speed up test runs
  # Analytics

  gem "rack-google-analytics" # Simple Rack middleware for implementing google analytics tracking in your Ruby-Rack based project. Supports synchronous and asynchronous insertion and configurable load options.
  gem "rack-piwik" # Simple Rack middleware for implementing Piwik Analytics tracking in your Ruby-Rack based project.

  # Process management
  gem "eye" # Process monitoring tool. Inspired from Bluepill and God. Requires Ruby(MRI) >= 1.9.3-p194. Uses Celluloid and Celluloid::IO.
  gem 'eye-patch' # Easily load your eye configuration from a YAML file.

  # Redirects
  gem "rack-rewrite" # A rack middleware for enforcing rewrite rules. In many cases you can get away with rack-rewrite instead of writing Apache mod_rewrite rules.
  gem "rack-ssl" # Rack middleware to force SSL/TLS.
  gem 'rack-ssl-enforcer' # Rack::SslEnforcer is a simple Rack middleware to enforce ssl connections

  # Third party asset hosting
  gem "asset_sync" # After you run assets:precompile your compiled assets will be synchronised with your S3 bucket.
end

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
# Diaspora end

# Discourse start
gem 'json' # This is a JSON implementation as a Ruby extension in C.

# this will eventually be added to rails,
# allows us to precompile all our templates in the unicorn master
gem 'actionview_precompiler', require: false

# Seed Fu is an attempt to once and for all solve the problem of inserting and maintaining seed data in a database. It uses a variety of techniques gathered from various places around the web and combines them to create what is hopefully the most robust seed data system around.
gem 'seed-fu'

gem 'mail' # A really Ruby Mail handler.
gem 'mini_mime' # A lightweight mime type lookup toy
gem 'mini_suffix' # FFI wrapper for libpsl

gem 'redis' # A Ruby client that tries to match Redis' API one-to-one, while still providing an idiomatic interface.

# This is explicitly used by Sidekiq and is an optional dependency.
# We tell Sidekiq to use the namespace "sidekiq" which triggers this
# gem to be used. There is no explicit dependency in sidekiq cause
# redis namespace support is optional
# We already namespace stuff in DiscourseRedis, so we should consider
# just using a single implementation in core vs having 2 namespace implementations
# Adds a Redis::Namespace class which can be used to namespace calls to Redis. This is useful when using a single instance of Redis with multiple, different applications.
gem 'redis-namespace'

# NOTE: AM serializer gets a lot slower with recent updates
# we used an old branch which is the fastest one out there
# are long term goal here is to fork this gem so we have a
# better maintained living fork
gem 'active_model_serializers', '~> 0.8.3'

gem 'http_accept_language' # Find out which locale the user preferes by reading the languages they specified in their browser

gem 'barber' # Handlebars precompilation

gem 'message_bus' # A message bus for rack

gem 'rails_multisite' # Multi tenancy support for Rails

# fast_xs provides C extensions for escaping text. The original String#fast_xs method is based on the xchar code by Sam Ruby: * http://intertwingly.net/stories/2005/09/28/xchar.rb * http://intertwingly.net/blog/2005/09/28/XML-Cleansing _why also packages an older version with Hpricot (patches submitted).
gem 'fast_xs', platform: :ruby

gem 'xorcist' # Blazing-fast-cross-platform-monkey-patch-free string XOR. Yes, that means JRuby too.

gem 'fastimage' # FastImage finds the size or type of an image given its uri by fetching as little as needed.

gem 'aws-sdk-s3' # Official AWS Ruby gem for Amazon Simple Storage Service (Amazon S3). This gem is part of the AWS SDK for Ruby.
gem 'aws-sdk-sns' # Official AWS Ruby gem for Amazon Simple Notification Service (Amazon SNS). This gem is part of the AWS SDK for Ruby.
gem 'excon' # EXtended http(s) CONnections
gem 'faraday-excon' # Faraday adapter for Excon
gem 'faraday_persistent_excon' # Adds configurable connection pools per host for persistent http connections
gem 'maremma' # Ruby utility library for network requests. Based on Faraday and Excon, provides a wrapper for XML/JSON parsing and error handling. All successful responses are returned as hash with key data, all errors in a JSONAPI-friendly hash with key errors.
gem 'unf' # This is a wrapper library to bring Unicode Normalization Form support to Ruby/JRuby.
gem 'unf_ext' # Unicode Normalization Form support library for CRuby

gem 'email_reply_trimmer' # EmailReplyTrimmer is a small library to trim replies from plain text email.

gem 'image_optim' # Command line tool and ruby interface to optimize (lossless compress, optionally lossy) jpeg, png, gif and svg images using external utilities (advpng, gifsicle, jhead, jpeg-recompress, jpegoptim, jpegrescan, jpegtran, optipng, pngcrush, pngout, pngquant, svgo)
gem 'image_optim_pack' # Precompiled binaries for image_optim: advpng, gifsicle, jhead, jpeg-recompress, jpegoptim, jpegtran, optipng, pngcrush, pngquant
gem 'multi_json' # A common interface to multiple JSON libraries, including Oj, Yajl, the JSON gem (with C-extensions), the pure-Ruby JSON gem, NSJSONSerialization, gson.rb, JrJackson, and OkJson.
# Inspired by ctemplate, Mustache is a framework-agnostic way to render logic-free views. As ctemplates says, "It emphasizes separating logic from presentation: it is impossible to embed application logic in this template language. Think of Mustache as a replacement for your views. Instead of views consisting of ERB or HAML with random helpers and arbitrary logic, your views are broken into two parts: a Ruby class and an HTML template.
gem 'mustache'
# Nokogiri (鋸) makes it easy and painless to work with XML and HTML from Ruby. It provides a sensible, easy-to-understand API for reading, writing, modifying, and querying documents. It is fast and standards-compliant by relying on native parsers like libxml2 (C) and xerces (Java).
gem 'nokogiri'
# Loofah is a general library for manipulating and transforming HTML/XML documents and fragments, built on top of Nokogiri. Loofah excels at HTML sanitization (XSS prevention). It includes some nice HTML sanitizers, which are based on HTML5lib's safelist, so it most likely won't make your codes less secure. (These statements have not been evaluated by Netexperts.) ActiveRecord extensions for sanitization are available in the [`loofah-activerecord` gem](https://github.com/flavorjones/loofah-activerecord).
gem 'loofah'
# +loofah-activerecord+ extends +loofah+'s HTML sanitization into Rails ActiveRecord models. See more about +loofah+ at: http://github.com/flavorjones/loofah
gem 'loofah-activerecord'
gem 'css_parser' # A set of classes for parsing CSS in Ruby.


gem 'omniauth' # A generalized Rack framework for multiple-provider authentication.
gem 'omniauth-facebook' # Facebook OAuth2 Strategy for OmniAuth
gem 'omniauth-twitter' # OmniAuth strategy for Twitter
gem 'omniauth-github' # Official OmniAuth strategy for GitHub.
gem 'omniauth-oauth2' # An abstract OAuth2 strategy for OmniAuth.
gem 'omniauth-google-oauth2' # A Google OAuth2 strategy for OmniAuth 1.x. This allows you to login to Google with your ruby app.

gem 'oj' # The fastest JSON parser and object serializer.
gem 'pg' # Pg is the Ruby interface to the {PostgreSQL RDBMS}[http://www.postgresql.org/]. It works with {PostgreSQL 9.2 and later}[http://www.postgresql.org/support/versioning/].
gem 'mini_sql' # A fast, safe, simple direct SQL executor for PG
gem 'pry-rails' # Use Pry as your rails console
gem 'pry-byebug' # Combine 'pry' with 'byebug'. Adds 'step', 'next', 'finish', 'continue' and 'break' commands to control execution.
gem 'r2' # CSS flipper for right-to-left processing. A Ruby port of https://github.com/ded/r2

gem 'thor' # Thor is a toolkit for building powerful command-line interfaces.
gem 'diffy' # Convenient diffing in ruby
gem 'rinku' # A fast and very smart autolinking library that acts as a drop-in replacement for Rails `auto_link`
gem 'sidekiq' # Simple, efficient background processing for Ruby.
gem 'mini_scheduler' # Adds recurring jobs for Sidekiq

gem 'execjs' # ExecJS lets you run JavaScript code from Ruby.
gem 'mini_racer' # Minimal embedded v8 engine for Ruby

# A high-level IO library that provides validation, type conversion, and more for command-line interfaces. HighLine also includes a complete menu system that can crank out anything from simple list selection to complete shells with just minutes of work.
gem 'highline'
# The complete solution for Ruby command-line executables. Commander bridges the gap between other terminal related libraries you know and love (OptionParser, HighLine), while providing many new features, and an elegant API.
gem 'commander'
# The complete solution for Ruby command-line executables. Commander bridges the gap between other terminal related libraries you know and love (OptionParser, HighLine), while providing many new features, and an elegant API.
gem 'commander-fastlane'

gem 'rack-protection' # Protect against typical web attacks, works with all Rack apps, including Rails.
gem 'cbor' # CBOR is a library for the CBOR binary object representation format, based on Sadayuki Furuhashi's MessagePack library.
gem 'cose' # Ruby implementation of RFC 8152 CBOR Object Signing and Encryption (COSE)
gem 'addressable' # Addressable is an alternative implementation to the URI implementation that is part of Ruby's standard library. It is flexible, offers heuristic parsing, and additionally provides extensive support for IRIs and URI templates.
gem 'json_schemer' # JSON Schema validator. Supports drafts 4, 6, and 7.
gem 'simple_json_schema' # Simple JSON Schema validator. Supports draft 7 partial, based on https://github.com/davishmcclurg/json_schemer

# Gems used only for assets and not required in production environments by default.
# Allow everywhere for now cause we are allowing asset debugging in production
group :assets do
  gem 'uglifier' # Uglifier minifies JavaScript files by wrapping UglifyJS to be accessible in Ruby
  gem 'rtlit' # Converts CSS files from left-to-right to right-to-left # for css rtling
end

group :test do
  gem 'webmock' # WebMock allows stubbing HTTP requests and setting expectations on HTTP requests.
  gem 'fakeweb' # FakeWeb is a helper for faking web requests in Ruby. It works at a global level, without modifying code or writing extensive stubs.
  gem 'minitest' # 
  gem 'simplecov' # Code coverage for Ruby with a powerful configuration library and automatic merging of coverage across test suites
  gem "test-prof" # Ruby applications tests profiling tools. Contains tools to analyze factories usage, integrate with Ruby profilers, profile your examples using ActiveSupport notifications (if any) and statically analyze your code with custom RuboCop cops.
end

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

group :development do
  # ruby-prof is a fast code profiler for Ruby. It is a C extension and therefore is many times faster than the standard Ruby profiler. It supports both flat and graph profiles. For each method, graph profiles show how long the method ran, which methods called it and which methods it called. RubyProf generate both text and html and can output it to standard out or to a file.
  gem 'ruby-prof', require: false, platform: :mri
  gem 'bullet', require: !!ENV['BULLET']
  gem 'better_errors', platform: :mri, require: !!ENV['BETTER_ERRORS']
  gem 'binding_of_caller' # Provides the Binding#of_caller method. Using binding_of_caller we can grab bindings from higher up the call stack and evaluate code in that context. Allows access to bindings arbitrarily far up the call stack, not limited to just the immediate caller. Recommended for use only in debugging situations. Do not use this in production apps.
  gem 'yaml-lint' # 
  gem 'annotate' # 
  gem 'discourse_dev_assets' # Assets for Discourse dev module
  gem 'faker' # 
end

# this is an optional gem, it provides a high performance replacement
# to String#blank? a method that is called quite frequently in current
# ActiveRecord, this may change in the future
gem 'fast_blank', platform: :ruby

# this provides a very efficient lru cache
gem 'lru_redux' # An efficient implementation of an lru cache

gem 'htmlentities' # A module for encoding and decoding (X)HTML entities.

# IMPORTANT: mini profiler monkey patches, so it better be required last
#  If you want to amend mini profiler to do the monkey patches in the railties
#  we are open to it. by deferring require to the initializer we can configure discourse installs without it

# Profiling toolkit for Rack applications with Rails integration. Client Side profiling, DB profiling and Server profiling.
gem 'rack-mini-profiler', require: ['enable_rails_patches']

# unicorn is an HTTP server for Rack applications designed to only serve fast clients on low-latency, high-bandwidth connections and take advantage of features in Unix/Unix-like kernels. Slow clients should only be served by placing a reverse proxy capable of fully buffering both the the request and response in between unicorn and slow clients.
gem 'unicorn', require: false, platform: :ruby
# Puma is a simple, fast, threaded, and highly concurrent HTTP 1.1 server for Ruby/Rack applications. Puma is intended for use in both development and production environments. It's great for highly concurrent Ruby implementations such as Rubinius and JRuby as well as as providing process worker support to support CRuby well.
gem 'puma', require: false
# rbtrace shows you method calls happening inside another ruby process in real time.
gem 'rbtrace', require: false, platform: :mri
# gc_tracer gem adds GC::Tracer module.
gem 'gc_tracer', require: false, platform: :mri

# required for feed importing and embedding
# Port of arc90's readability project to ruby
gem 'ruby-readability', require: false

# stackprof is a fast sampling profiler for ruby code, with cpu, wallclock and object allocation samplers.
gem 'stackprof', require: false, platform: :mri
# Memory profiling routines for Ruby 2.5+
gem 'memory_profiler', require: false, platform: :mri

# cppjieba binding for ruby. Mainly used by Discourse.
gem 'cppjieba_rb', require: false


gem 'lograge' # Tame Rails' multi-line logging into a single line per request
gem 'logstash-event' # Library that contains the classes required to create LogStash events
gem 'logstash-logger' # Ruby logger that writes directly to LogStash
gem 'logster' # UI for viewing logs in Rack

# NOTE: later versions of sassc are causing a segfault, possibly dependent on processer architecture
# and until resolved should be locked at 2.0.1
gem 'sassc', '2.0.1' # 
gem "sassc-rails"

gem 'rotp' # Works for both HOTP and TOTP, and includes QR Code provisioning

gem 'rqrcode' # rqrcode is a library for encoding QR Codes. The simple interface allows you to create QR Code data structures and then render them in the way you choose.
gem 'qr4r' # QR PNG Generator for Ruby. Leveraging RQRCode and MojoMagick modules

gem 'rubyzip' # rubyzip is a ruby module for reading and writing zip files

gem 'sshkey' # Generate private/public SSH keypairs using pure Ruby

gem 'rchardet' # Character encoding auto-detection in Ruby. As smart as your browser. Open source.
# Ruby bindings for LZ4. LZ4 is a very fast lossless compression algorithm.
gem 'lz4-ruby', require: false, platform: :ruby

gem 'sanitize' # Sanitize is an allowlist-based HTML and CSS sanitizer. It removes all HTML and/or CSS from a string except the elements, attributes, and properties you choose to allow.
gem 'sanitize-rails' # A sanitizer bridge for Rails applications

if ENV["IMPORT"] == "1"
  gem 'mysql2'
  gem 'redcarpet'

  # NOTE: in import mode the version of sqlite can matter a lot, so we stick it to a specific one
  gem 'sqlite3', '~> 1.3', '>= 1.3.13'
  # Convert BBCode to Markdown and check whether the BBCode is valid.
  gem 'ruby-bbcode-to-md', git: 'https://github.com/nlalonde/ruby-bbcode-to-md'
  gem 'reverse_markdown' # Map simple html back into markdown, e.g. if you want to import existing html data in your application.
  gem 'tiny_tds' # TinyTDS - A modern, simple and fast FreeTDS library for Ruby using DB-Library. Developed for the ActiveRecord SQL Server adapter.
  gem 'csv' # The CSV library provides a complete interface to CSV files and data. It offers tools to enable you to read and write to and from Strings or IO objects, as needed.
end

gem 'webpush' # Encryption Utilities for Web Push payload.
gem 'colored2', require: false # This is a heavily modified fork of http://github.com/defunkt/colored gem, with many sensible pull requests combined.
gem 'maxminddb' # Pure Ruby MaxMind DB (GeoIP2) binary file reader.

gem 'rails_failover' # Failover for ActiveRecord and Redis
# Discourse end

# forem start
group :production do
  gem "hypershield", "~> 0.2.2" # Shield sensitive data in Postgres and MySQL # Allow admins to query data via internal
  gem "nakayoshi_fork", "~> 0.0.4" # solves CoW friendly problem on MRI 2.2 and later
  gem "rack-host-redirect", "~> 1.3" # Lean and simple host redirection via Rack middleware
end

gem "active_record_union", "~> 1.3" # UNIONs in ActiveRecord! Adds proper union and union_all methods to ActiveRecord::Relation. # Adds proper union and union_all methods to ActiveRecord::Relation
gem "acts-as-taggable-on" # With ActsAsTaggableOn, you can tag a single model on several contexts, such as skills, interests, and awards. It also provides other advanced functionality. # A tagging plugin for Rails applications that allows for custom tagging along dynamic contexts
# acts_as_follower is a Rubygem to allow any model to follow any other model. This is accomplished through a double polymorphic relationship on the Follow model. There is also built in support for blocking/un-blocking follow records. Main uses would be for Users to follow other Users or for Users to follow Books, etc… (Basically, to develop the type of follow system that GitHub has)
gem "acts_as_follower", github: "forem/acts_as_follower", branch: "master" # Allow any model to follow any other model
gem "addressable" # Addressable is an alternative implementation to the URI implementation that is part of Ruby's standard library. It is flexible, offers heuristic parsing, and additionally provides extensive support for IRIs and URI templates. # A replacement for the URI implementation that is part of Ruby's standard library
gem "ahoy_email" # First-party email analytics for Rails # Email analytics for Rails
gem "ahoy_matey" # Simple, powerful, first-party analytics for Rails # Tracking analytics for Rails
# Ancestry allows the records of a ActiveRecord model to be organized in a tree structure, using the materialized path pattern. It exposes the standard relations (ancestors, parent, root, children, siblings, descendants) and allows them to be fetched in a single query. Additional features include named scopes, integrity checking, integrity restoration, arrangement of (sub)tree into hashes and different strategies for dealing with orphaned records.
gem "ancestry" # Ancestry allows the records of a ActiveRecord model to be organized in a tree structure
gem "blazer" # Explore your data with SQL. Easily create charts and dashboards, and share them with your team. # Allows admins to query data
gem "bootsnap" # Boot large ruby/rails apps faster
gem "carrierwave" # Upload files in your Ruby applications, map them to a range of ORMs, store them on different backends
gem "carrierwave-bombshelter", "~> 0.2" # Protect your carrierwave from image bombs
gem "cloudinary", "~> 1.20" # Client library for easily using the Cloudinary service
# counter_culture provides turbo-charged counter caches that are kept up-to-date not just on create and destroy, that support multiple levels of indirection through relationships, allow dynamic column names and that avoid deadlocks by updating in the after_commit callback.
gem "counter_culture", "~> 2.8" # counter_culture provides turbo-charged counter caches that are kept up-to-date
# ddtrace is Datadog’s tracing client for Ruby. It is used to trace requests as they flow across web servers, databases and microservices so that developers have great visiblity into bottlenecks and troublesome requests.
gem "ddtrace", "~> 0.51.1" # ddtrace is Datadog’s tracing client for Ruby.
gem 'ddtrace-method-wrapper' # `ddtrace-method-wrapper` adds convenience methods to Datadog's ruby tracing library `ddtrace`. Extend your classes and modules and wrap their methods with custom datadog tracing.
gem "devise", "~> 4.8" # Flexible authentication solution for Rails
gem "devise_invitable", "~> 2.0.5" # Allows invitations to be sent for joining
gem "dogstatsd-ruby", "~> 4.8" # A Ruby DogStatsd client # A client for DogStatsD, an extension of the StatsD metric server for Datadog
gem "doorkeeper", "~> 5.5" # Oauth 2 provider
gem "email_validator", "~> 2.2" # Email validator for Rails and ActiveModel
gem "emoji_regex", "~> 3.2" # A pair of Ruby regular expressions for matching Unicode Emoji symbols
gem "fastimage", "~> 2.2" # FastImage finds the size or type of an image given its uri by fetching as little as needed.
gem "fastly", "~> 3.0" # Client library for the Fastly acceleration system
gem "feedjira", "~> 3.2" # A feed fetching and parsing library
gem "field_test", "~> 0.4" # A/B testing
gem "flipper", "~> 0.22.0" # Feature flipper for ANYTHING # Feature flipping / flags for Ruby
gem "flipper-active_record", "~> 0.22.0" # ActiveRecord adapter for Flipper # Store Flipper flags in ActiveRecord
gem "flipper-ui", "~> 0.22.0" # UI for the Flipper gem
gem "fog-aws", "~> 3.10" # 'fog' gem to support Amazon Web Services
gem "front_matter_parser", "~> 1.0" # Parse a front matter from syntactically correct strings or files
gem "gemoji", "~> 4.0.0.rc2" # Character information and metadata for standard and custom emoji
gem "gibbon", "~> 3.4" # API wrapper for MailChimp's API
gem "hairtrigger", "~> 0.2.24" # HairTrigger lets you create and manage database triggers in a concise, db-agnostic, Rails-y way.
gem "honeybadger", "~> 4.9" # Used for tracking application errors
gem "honeycomb-beeline" # Instrument your Ruby apps with Honeycomb # Monitoring and Observability gem
gem "html_truncator" # Wants to truncate an HTML string properly? This gem is for you. # Truncate an HTML string properly
gem "htmlentities", "~> 4.3", ">= 4.3.4" # A module for encoding and decoding (X)HTML entities
gem "httparty", "~> 0.18" # Makes http fun! Also, makes consuming restful web services dead easy
gem "imgproxy", "~> 2.0" # A gem that easily generates imgproxy URLs for your images
gem "inline_svg", "~> 1.7" # Embed SVG documents in your Rails views and style them with CSS
gem "jbuilder", "~> 2.11" # Create JSON structures via a Builder-style DSL
gem "jsonapi-serializer", "~> 2.2" # Serializer for Ruby objects
gem "kaminari", "~> 1.2" # A Scope & Engine based, clean, powerful, customizable and sophisticated paginator
gem "katex", "~> 0.8.0" # This rubygem enables you to render TeX math to HTML using KaTeX. It uses ExecJS under the hood
gem "liquid", "~> 5.0" # A secure, non-evaling end user template engine with aesthetic markup
gem "nokogiri", "~> 1.11" # HTML, XML, SAX, and Reader parser
gem "octokit", "~> 4.21" # Simple wrapper for the GitHub API
gem "oj", "~> 3.12" # JSON parser and object serializer
gem "omniauth", "~> 2.0" # A generalized Rack framework for multiple-provider authentication
gem "omniauth-apple", "~> 1.0" # OmniAuth strategy for Sign In with Apple
gem "omniauth-facebook", "~> 8.0" # OmniAuth strategy for Facebook
gem "omniauth-github", "~> 2.0" # OmniAuth strategy for GitHub
gem "omniauth-rails_csrf_protection", "~> 1.0" # Provides CSRF protection on OmniAuth request endpoint on Rails application.
gem "omniauth-twitter", "~> 1.4" # OmniAuth strategy for Twitter
gem "parallel", "~> 1.20" # Run any kind of code in parallel processes
gem "patron", "~> 0.13.3" # HTTP client library based on libcurl, used with GitHub OAuth client
gem "pg", "~> 1.2" # Pg is the Ruby interface to the PostgreSQL RDBMS
gem "pg_search", "~> 2.3.5" # PgSearch builds Active Record named scopes that take advantage of PostgreSQL's full text search
gem "puma", "~> 5.3.2" # Puma is a simple, fast, threaded, and highly concurrent HTTP 1.1 server
gem "pundit", "~> 2.1" # Object oriented authorization for Rails applications
gem "pusher", "~> 2.0" # Ruby library for Pusher Channels HTTP API
gem "rack-attack", "~> 6.5.0" # Used to throttle requests to prevent brute force attacks
gem "rack-cors", "~> 1.1" # Middleware that will make Rack-based apps CORS compatible
gem "rack-timeout", "~> 0.6" # Rack middleware which aborts requests that have been running for longer than a specified timeout
gem "rails", "~> 6.1.4" # Ruby on Rails
# Pinned since we have a monkey-patch against this version
gem "rails-settings-cached", "2.6.0" # Settings plugin for Rails that makes managing a table of global key, value pairs easy.
gem "ransack", "~> 2.4" # Searching and sorting
gem "recaptcha", "~> 5.8", require: "recaptcha/rails" # Helpers for the reCAPTCHA API
gem "redcarpet", "~> 3.5" # A fast, safe and extensible Markdown to (X)HTML parser
gem "redis", "~> 4.3.1" # Redis ruby client
gem "rpush", "~> 6.0" # Push Notification library for Rails
gem "rpush-redis", "~> 1.1" # Redis module capability for rpush library

# NOTE: [@rhymes]: sign in doesn't work with the redis-rack 2.1.0+ or with redis-actionpack 5.2.0+
# We need to investigate why exactly, in the meantime we are hardcoding these two transitive dependencies
# (added by redis-rails) to keep them at the latest working version
gem "redis-actionpack", "5.1.0" # Redis session store for ActionPack. Used for storing the Rails session in Redis.
gem "redis-rack", "2.0.6" # Redis Store for Rack applications

gem "redis-rails", "~> 5.0.2" # Redis for Ruby on Rails
gem "request_store", "~> 1.5" # RequestStore gives you per-request global storage
gem "reverse_markdown", "~> 2.0" # Map simple html back into markdown
gem "rolify", "~> 6.0" # Very simple Roles library
gem "rouge" # Rouge aims to a be a simple, easy-to-extend drop-in replacement for pygments. # A pure-ruby code highlighter
gem "rubyzip", "~> 2.3" # Rubyzip is a ruby library for reading and writing zip files
gem "s3_direct_upload", "~> 0.1" # Direct Upload to Amazon S3
gem "sidekiq", "~> 6.2.1" # Sidekiq is used to process background jobs with the help of Redis
gem "sidekiq-cron", "~> 1.1" # Allows execution of scheduled cron jobs as specific times
gem "sidekiq-unique-jobs", "~> 7.0.12" # Ensures that Sidekiq jobs are unique when enqueued
gem "sitemap_generator", "~> 6.1" # SitemapGenerator is a framework-agnostic XML Sitemap generator
gem "slack-notifier", "~> 2.4" # A slim ruby wrapper for posting to slack webhooks
gem "sprockets", "~> 4.0" # Sprockets is a Rack-based asset packaging system
gem "staccato", "~> 0.5" # Ruby Google Analytics Measurement
gem 'staccato-rails' # Rails integration with Staccato for Google Analytics measurement.
gem 'staccato-rack' # Rack middleware to send analytics to google using Staccato with the aim to be used for apis
gem 'staccato-proxy' # Ruby Google Analytics Measurement UDP Proxy
gem "store_attribute" # ActiveRecord extension which adds typecasting to store accessors.
gem "storext" # Extends ActiveRecord::Store.store_accessor # Add type-casting and other features on top of ActiveRecord::Store.store_accessor
gem "stripe", "~> 5.37" # Ruby library for the Stripe API
gem "strong_migrations" # Catch unsafe migrations in development
gem "twitter", "~> 7.0" # A Ruby interface to the Twitter API
gem "uglifier", "~> 4.2" # Uglifier minifies JavaScript files
gem "ulid", "~> 1.3" # Universally Unique Lexicographically Sortable Identifier implementation for Ruby
gem "validate_url", "~> 1.0" # Library for validating urls in Rails
gem "vault" # Vault is a Ruby API client for interacting with a Vault server. # Used to store secrets
gem 'vault-rails' # Official Vault plugin for Rails
gem 'sanctum' # Syncs encrypted content from the filesystem to the Vault secrets store.
gem "wcag_color_contrast", "~> 0.1" # Detect contrast of colors to determine readability and a11y.
gem "webpacker", "~> 5.4.0" # Use webpack to manage app-like JavaScript modules in Rails

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
# forem end

# Gitlab start
# Responders respond_to and respond_with
gem 'responders'

# Default values for AR models
gem 'default_value_for' # The default_value_for plugin allows one to define default values for ActiveRecord models in a declarative manner

# Supported DBs
gem 'pg'

gem 'rugged' # Rugged is a Ruby bindings to the libgit2 linkable C Git library. This is for testing and using the libgit2 library in a language that is awesome.
gem 'grape-path-helpers' # Route path helpers for Grape

gem 'faraday'
gem 'marginalia' # Attach comments to your ActiveRecord queries.

# Authorization
gem 'declarative_policy' # This library provides an authorization framework with a declarative DSL With this library, you can write permission policies that are separate from business logic. This library is in production use at GitLab.com

# Authentication libraries
gem 'devise' #
gem 'bcrypt' #
gem 'doorkeeper' #
gem 'doorkeeper-openid_connect' #
gem 'rexml' #
gem 'ruby-saml' #
gem 'omniauth' #
gem 'omniauth-auth0' #
gem 'omniauth-azure-activedirectory-v2' #
gem 'omniauth-azure-oauth2' #
gem 'omniauth-cas3' #
gem 'omniauth-facebook' #
gem 'omniauth-github' #
gem 'omniauth-gitlab' #
gem 'omniauth-google-oauth2' #
gem 'omniauth-kerberos' #
gem 'omniauth-oauth2-generic' #
gem 'omniauth-saml' #
gem 'omniauth-shibboleth' #
gem 'omniauth-twitter' #
gem 'omniauth_crowd' #
gem 'omniauth-authentiq' #
gem 'gitlab-omniauth-openid-connect' #
gem 'omniauth-salesforce' #
gem 'omniauth-atlassian-oauth2' #
gem 'rack-oauth2' #
gem 'jwt' #

# Kerberos authentication. EE-only
# A FFI wrapper around the system GSSAPI library. Please make sure and read the Yard docs or standard GSSAPI documentation if you have any questions. There is also a class called GSSAPI::Simple that wraps many of the common features used for GSSAPI.
gem 'gssapi', group: :kerberos

# Spam and anti-bot protection
gem 'recaptcha' # Helpers for the reCAPTCHA API
gem 'new_google_recaptcha' # Google reCAPTCHA v3 + Rails (integration)
gem 'akismet' # A Ruby client for the Akismet API
gem 'rakismet' # Rakismet is the easiest way to integrate Akismet or TypePad's AntiSpam into your Rails app.
gem 'invisible_captcha' # Unobtrusive, flexible and complete spam protection for Rails applications using honeypot strategy for better user experience.

# Two-factor authentication
gem 'devise-two-factor' # Barebones two-factor authentication with Devise
gem 'rqrcode-rails3' # Render QR codes with Rails 3
gem 'attr_encrypted' # Generates attr_accessors that encrypt and decrypt attributes transparently
gem 'u2f' # Library for handling registration and authentication of U2F devices

# GitLab Pages
gem 'validates_hostname' # Extension to ActiveRecord::Base for validating hostnames
gem 'rubyzip' # rubyzip is a ruby module for reading and writing zip files
# GitLab Pages letsencrypt support
# ACME (Automatic Certificate Management Environment)
# ACME is part of the Letsencrypt project, which goal is to provide free SSL/TLS certificates with automation of the acquiring and renewal process.
gem 'acme-client' # Client for the ACME protocol.
gem 'apartment_acme_client' # Manage/renew Let's Encrypt SSL Certificates for sites which respond to many different domains.
gem 'acme_nsupdate' # CLI tool to obtain certificates via ACME and update the matching TLSA records. The primary authentication method is http-01 via webroot for now, but dns-01 is supported too.
gem 'acme_manager' # Provides a client library for interacting with the acme-manager server (https://github.com/catphish/acme-manager) which assists with issuing lets-encrypt certificates
gem 'acmesmith' # Acmesmith is an [ACME (Automatic Certificate Management Environment)](https://github.com/ietf-wg-acme/acme) client that works perfect on environment with multiple servers. This client saves certificate and keys on cloud services (e.g. AWS S3) securely, then allow to deploy issued certificates onto your servers smoothly. This works well on [Let's encrypt](https://letsencrypt.org).
gem 'acme_plugin' # acme-plugin is a Ruby on Rails helper for ACME protocol services, ie. Let's Encryptfor retrieving SSL certificates (without using sudo, like original letsencrypt client does). It uses acme-client gem for communication with ACME protocol server. # **** letsencrypt-plugin gem has been renamed to acme-plugin, please use acme-plugin instead**letsencrypt-plugin is a Ruby on Rails helper for Let's Encrypt service for retrieving SSL certificates (without using sudo, like original letsencrypt client does). It uses acme-client gem for communication with Let's Encrypt server.
gem 'acme-cli' # slim ACME (e. g. letsencrypt) client for quickly authorizing (multiple) domains and issuing certificates


# Browser detection
gem 'browser' # Do some browser detection with Ruby.

# OS detection for usage ping
gem 'ohai' # Ohai profiles your system and emits JSON

# GPG
gem 'gpgme' # Ruby-GPGME is a Ruby language binding of GPGME (GnuPG Made Easy). GnuPG Made Easy (GPGME) is a library designed to make access to GnuPG easier for applications. It provides a High-Level Crypto API for encryption, decryption, signing, signature verification and key management.

# LDAP Auth
# GitLab fork with several improvements to original library. For full list of changes
# see https://github.com/intridea/omniauth-ldap/compare/master...gitlabhq:master
gem 'gitlab_omniauth-ldap' # A LDAP strategy for OmniAuth.
gem 'net-ldap' # Net::LDAP for Ruby (also called net-ldap) implements client access for the Lightweight Directory Access Protocol (LDAP), an IETF standard protocol for accessing distributed directory services.

# API
gem 'grape' # A Ruby framework for rapid API development with great conventions.
gem 'grape-entity' # Extracted from Grape, A Ruby framework for rapid API development with great conventions.
gem 'rack-cors' # Middleware that will make Rack-based apps CORS compatible. Fork the project here: https://github.com/cyu/rack-cors

# GraphQL API
gem 'graphql' # A plain-Ruby implementation of GraphQL.
# NOTE: graphiql-rails v1.5+ doesn't work: https://gitlab.com/gitlab-org/gitlab/issues/31771
# TODO: remove app/views/graphiql/rails/editors/show.html.erb when https://github.com/rmosolgo/graphiql-rails/pull/71 is released:
# https://gitlab.com/gitlab-org/gitlab/issues/31747
gem 'graphiql-rails' # Use the GraphiQL IDE for GraphQL with Ruby on Rails. This gem includes an engine, a controller and a view for integrating GraphiQL with your app.
gem 'apollo_upload_server' # apollo-upload-server implementation for Ruby on Rails as middleware.
gem 'graphql-docs', group: [:development, :test] # Easily generate beautiful documentation from your GraphQL schema.
gem 'graphlient' # A friendlier Ruby client for consuming GraphQL-based APIs. # Used by BulkImport feature (group::import)

gem 'hashie' # Hashie is a collection of classes and mixins that make hashes more powerful.
# Disable strong_params so that Mash does not respond to :permitted?
gem 'hashie-forbidden_attributes' # Automatic strong parameter detection with Hashie and Forbidden Attributes. Formerly known as hashie_rails

# Pagination
gem 'kaminari'

# HAML
gem 'hamlit' # High Performance Haml Implementation

# Files attachments
gem 'carrierwave' # Upload files in your Ruby applications, map them to a range of ORMs, store them on different backends.
gem 'mini_magick' # Manipulate images with minimal use of memory via ImageMagick / GraphicsMagick

# Fog computing, also called Edge Computing, is intended for distributed computing where numerous "peripheral" devices connect to a cloud. (The word "fog" suggests a cloud's periphery or edge).
# Fog - fog is the Ruby cloud services library
# https://github.com/fog/fog
# Currently all fog providers are getting separated into metagems to lower the load time and dependency count.
# If there's a metagem available for your cloud provider, e.g. fog-aws, you should be using it instead of requiring the full fog collection to avoid unnecessary dependencies.
# 'fog' should be required explicitly only if the provider you use doesn't yet have a metagem available.
gem 'fog' # The Ruby cloud services library. Supports all major cloud providers including AWS, Rackspace, Linode, Blue Box, StormOnDemand, and many others. Full support for most AWS services including EC2, S3, CloudWatch, SimpleDB, ELB, and RDS.
# for backups
gem 'fog-aws' # This library can be used as a module for `fog` or as standalone provider to use the Amazon Web Services in applications..
# Locked until fog-google resolves https://github.com/fog/fog-google/issues/421.
# Also see config/initializers/fog_core_patch.rb.
gem 'fog-core' # Shared classes and tests for fog providers and services.
gem 'fog-google' # This library can be used as a module for `fog` or as standalone provider to use the Google Cloud in applications.
gem 'fog-local' # This library can be used as a module for `fog` or as standalone provider to use local filesystem storage.
gem 'fog-openstack' # OpenStack fog provider gem.
gem 'fog-rackspace' # Rackspace provider gem for Fog
gem 'fog-aliyun' # As a FOG provider, fog-aliyun support aliyun OSS/ECS. It will support more aliyun services later.
gem 'gitlab-fog-azure-rm' # This is a stripped-down fork of fog-azure-rm that enables Azure Blob Storage to be used with CarrierWave and Fog.

# for Google storage
gem 'google-api-client' # Client for accessing Google APIs

# for aws storage
gem 'unf' # This is a wrapper library to bring Unicode Normalization Form support to Ruby/JRuby.
gem 'unf_ext' # Unicode Normalization Form support library for CRuby

# Seed data
gem 'seed-fu' # Seed Fu is an attempt to once and for all solve the problem of inserting and maintaining seed data in a database. It uses a variety of techniques gathered from various places around the web and combines them to create what is hopefully the most robust seed data system around.

# Search
gem 'elasticsearch-model' # ActiveModel/Record integrations for Elasticsearch.
gem 'elasticsearch-rails' # Ruby on Rails integrations for Elasticsearch.
gem 'elasticsearch-api' # Ruby API for Elasticsearch. See the `elasticsearch` gem for full integration.
gem 'elasticsearch' # Ruby integrations for Elasticsearch (client, API, etc.)
gem 'elasticsearch-transport' # Ruby client for Elasticsearch. See the `elasticsearch` gem for full integration.
gem 'elasticsearch-dsl' # A Ruby DSL builder for Elasticsearch
gem 'elasticsearch-extensions' # Extensions for the Elasticsearch Rubygem
gem 'elasticsearch-persistence' # Persistence layer for Ruby models and Elasticsearch.
gem 'aws-sdk-core' # Provides API clients for AWS. This gem is part of the official AWS SDK for Ruby.
gem 'aws-sdk-cloudformation' # Official AWS Ruby gem for AWS CloudFormation. This gem is part of the AWS SDK for Ruby.
gem 'aws-sdk-s3' # Official AWS Ruby gem for Amazon Simple Storage Service (Amazon S3). This gem is part of the AWS SDK for Ruby.
gem 'faraday_middleware-aws-sigv4' # Faraday middleware for AWS Signature Version 4 using aws-sigv4.

# Markdown and HTML processing
gem 'html-pipeline' # GitHub HTML processing filters and utilities
gem 'deckar01-task_list' # Markdown TaskList components
gem 'gitlab-markup' # This gem is used by GitLab to render any non Markdown markup
gem 'github-markup' # This gem is used by GitHub to render any fancy markup such as Markdown, Textile, Org-Mode, etc. Fork it and add your own!
gem 'commonmarker' # A fast, safe, extensible parser for CommonMark. This wraps the official libcmark library.
gem 'kramdown' # kramdown is yet-another-markdown-parser but fast, pure Ruby, using a strict syntax definition and supporting several common extensions.
gem 'RedCloth' # Textile parser for Ruby.
gem 'rdoc' # RDoc produces HTML and command-line documentation for Ruby projects. RDoc includes the +rdoc+ and +ri+ tools for generating and displaying documentation from the command-line.
gem 'org-ruby' # An Org mode parser written in Ruby.
gem 'creole' # Creole is a lightweight markup language (http://wikicreole.org/).
gem 'wikicloth' # mediawiki parser
gem 'asciidoctor' # A fast, open source text processor and publishing toolchain for converting AsciiDoc content to HTML 5, DocBook 5, and other formats.
gem 'asciidoctor-include-ext' # This is a reimplementation of the Asciidoctor's built-in (pre)processor for the include::[] directive in extensible and more clean way.
gem 'asciidoctor-plantuml' # Asciidoctor PlantUML extension
gem 'asciidoctor-kroki' # An extension for Asciidoctor to convert diagrams to images using https://kroki.io
gem 'rouge' # Rouge aims to a be a simple, easy-to-extend drop-in replacement for pygments.
gem 'truncato' # Ruby tool for truncating HTML strings keeping a valid HTML markup
gem 'bootstrap_form' # bootstrap_form is a rails form builder that makes it super easy to create beautiful-looking forms using Bootstrap 4
gem 'nokogiri' # 
gem 'escape_utils' # Quickly perform HTML, URL, URI and Javascript escaping/unescaping

# Calendar rendering
gem 'icalendar' # Implements the iCalendar specification (RFC-5545) in Ruby. This allows for the generation and parsing of .ics files, which are used by a variety of calendaring applications.

# Diffs
gem 'diffy' # Convenient diffing in ruby
gem 'diff_match_patch' # Ruby implementation of Google diff_match_patch

# Application server
gem 'rack' # 
# https://github.com/sharpstone/rack-timeout/blob/master/README.md#rails-apps-manually
gem 'rack-timeout' # Rack middleware which aborts requests that have been running for longer than a specified timeout.

group :puma do
  gem 'puma' # 
  gem 'puma_worker_killer' # Kills pumas, the code kind
end

# State machine
gem 'state_machines-activerecord' # Adds support for creating state machines for attributes on ActiveRecord

# Issue tags
gem 'acts-as-taggable-on' # 

# Background jobs
gem 'sidekiq' # 
gem 'sidekiq-cron' # 
gem 'redis-namespace' # 
gem 'gitlab-sidekiq-fetcher' # Redis reliable queue pattern implemented in Sidekiq

# Cron Parser
gem 'fugit' # Time tools for flor and the floraison project. Cron parsing and occurrence computing. Timestamps and more.

# HTTP requests
gem 'httparty' # 

# Colored output to console
gem 'rainbow' # 

# Progress bar
gem 'ruby-progressbar' # 

# GitLab settings
gem 'settingslogic' # A simple and straightforward settings solution that uses an ERB enabled YAML file and a singleton design pattern.

# Linear-time regex library for untrusted regular expressions
gem 're2' # Ruby bindings to re2, "an efficient, principled regular expression library".

# Misc

gem 'version_sorter' # VersionSorter is a C extension that does fast sorting of large sets of version strings.

# Export Ruby Regex to Javascript
gem 'js_regex' # JsRegex converts Ruby's native regular expressions for JavaScript, taking care of various incompatibilities and returning warnings for unsolvable differences.

# User agent parsing
gem 'device_detector' # Precise and fast user agent parser and device detector, backed by the largest and most up-to-date agent and device database

# Redis
gem 'redis' # 
gem 'connection_pool' # Generic connection pool for Ruby

# Redis session store
gem 'redis-rails' # 

# Discord integration
gem 'discordrb-webhooks' # 

# Jira integration
gem 'jira-ruby' # API for JIRA
gem 'atlassian-jwt' # This gem simplifies generating the claims needed to authenticate with the Atlassian Connect REST APIs.

# Flowdock integration
gem 'flowdock' # Ruby Gem for using Flowdock's API

# Slack integration
gem 'slack-messenger' # 

# Hangouts Chat integration
gem 'hangouts-chat' # 

# Asana integration
gem 'asana' # 

# FogBugz integration
gem 'ruby-fogbugz' # 

# Kubernetes integration
gem 'kubeclient' # A client for Kubernetes REST api

# Sanitize user input
gem 'sanitize' # Sanitize is an allowlist-based HTML and CSS sanitizer. It removes all HTML and/or CSS from a string except the elements, attributes, and properties you choose to allow.
gem 'babosa' # A library for creating slugs. Babosa an extraction and improvement of the string code from FriendlyId, intended to help developers create similar libraries or plugins.

# Sanitizes SVG input
gem 'loofah' # Loofah is a general library for manipulating and transforming HTML/XML documents and fragments, built on top of Nokogiri.
gem 'loofah-activerecord' # +loofah-activerecord+ extends +loofah+'s HTML sanitization into Rails ActiveRecord models. See more about +loofah+ at: http://github.com/flavorjones/loofah

# Working with license
gem 'licensee' # Licensee automates the process of reading LICENSE files and compares their contents to known licenses using a fancy maths.

# Detect and convert string character encoding
gem 'charlock_holmes' # charlock_holmes provides binary and text detection as well as text transcoding using libicu

# Detect mime content type from content
gem 'ruby-magic' # File Magic in Ruby. Simple interface to libmagic for Ruby Programming Language.

# Faster blank
gem 'fast_blank' # Provides a C-optimized method for determining if a string is blank

# Parse time & duration
gem 'gitlab-chronic' # Chronic is a natural language date/time parser written in pure Ruby.
gem 'gitlab_chronic_duration' # A simple Ruby natural language parser for elapsed time.

gem 'rack-proxy' # A Rack app that provides request/response rewriting proxy capabilities with streaming.

gem 'sassc-rails' # 
gem 'autoprefixer-rails' # 
gem 'terser' # Terser minifies JavaScript files by wrapping TerserJS to be accessible in Ruby

gem 'addressable' # 
gem 'gemojione' # A gem for EmojiOne
gem 'gon' # If you need to send some data to your js files and you don't want to do this with long way trough views and parsing - use this force!
gem 'request_store' # RequestStore gives you per-request global storage.
gem 'base32' # Ruby extension for base32 encoding and decoding

gem 'gitlab-license' # gitlab-license helps you generate, verify and enforce software licenses.

# Protect against bruteforcing
gem 'rack-attack' # A rack middleware for throttling and blocking abusive requests

# Sentry integration
gem 'sentry-raven' # A gem that provides a client interface for the Sentry error logger

# PostgreSQL query parsing
#
gem 'pg_query' # Parses SQL queries using a copy of the PostgreSQL server query parser

gem 'premailer-rails' # This gem brings you the power of the premailer gem to Rails without any configuration needs. Create HTML emails, include a CSS file as you do in a normal HTML document and premailer will inline the included CSS.

# LabKit: Tracing and Correlation
gem 'gitlab-labkit' # Instrumentation for GitLab
# Thrift is a dependency of gitlab-labkit, we want a version higher than 0.14.0
# because of https://gitlab.com/gitlab-org/gitlab/-/issues/321900
gem 'thrift' # 

# I18n
gem 'ruby_parser' # ruby_parser (RP) is a ruby parser written in pure ruby (utilizing racc--which does by default use a C extension). It outputs s-expressions which can be manipulated and converted back to ruby via the ruby2ruby gem.
gem 'rails-i18n' # A set of common locale data and translations to internationalize and/or localize your Rails applications.
gem 'gettext_i18n_rails' # Simple FastGettext Rails integration.
gem 'gettext_i18n_rails_js' # It will find translations inside your .js and .coffee files, then it will create JSON versions of your .PO files and will let you serve them with the rest of your assets, thus letting you access all your translations offline from client side javascript.
gem 'gettext', group: :development # Gettext is a GNU gettext-like program for Ruby. The catalog file(po-file) is same format with GNU gettext. So you can use GNU gettext tools for maintaining.

gem 'batch-loader' # Powerful tool to avoid N+1 DB or HTTP queries

# Perf bar
gem 'peek' # Take a peek into your Rails application.

# Snowplow events tracking
gem 'snowplow-tracker' # With this tracker you can collect event data from your Ruby applications, Ruby on Rails web applications and Ruby gems.
gem 'snowplow_ruby_duid' # A gem that exposes the Snowplow domain userid in Rack applications. Also allows you to set your own domain userid that will be shared with the Snowplow Javascript tracker.

# Metrics
gem 'method_source' # retrieve the sourcecode for a method
gem 'webrick' # WEBrick is an HTTP server toolkit that can be configured as an HTTPS server, a proxy server, and a virtual-host server.
gem 'prometheus-client-mmap' # A suite of instrumentation metric primitivesthat can be exposed through a web services interface.

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

gem 'octokit' # Simple wrapper for the GitHub API

# https://gitlab.com/gitlab-org/gitlab/issues/207207
gem 'gitlab-mail_room' # mail_room will proxy email (gmail) from IMAP to a delivery method

gem 'email_reply_trimmer' # EmailReplyTrimmer is a small library to trim replies from plain text email.
gem 'html2text' # A Ruby component to convert HTML into a plain text format.

gem 'ruby-prof' # ruby-prof is a fast code profiler for Ruby. It is a C extension and therefore is many times faster than the standard Ruby profiler. It supports both flat and graph profiles. For each method, graph profiles show how long the method ran, which methods called it and which methods it called. RubyProf generate both text and html and can output it to standard out or to a file.
gem 'stackprof' # stackprof is a fast sampling profiler for ruby code, with cpu, wallclock and object allocation samplers.
gem 'rbtrace' # rbtrace shows you method calls happening inside another ruby process in real time.
gem 'memory_profiler' # Memory profiling routines for Ruby 2.5+
gem 'benchmark-memory' # Benchmark-style memory profiling for Ruby 2.1+
gem 'activerecord-explain-analyze' # Extends ActiveRecord#explain with support for EXPLAIN ANALYZE and output formats of JSON, XML, and YAML.

# OAuth
gem 'oauth2' # A Ruby wrapper for the OAuth 2.0 protocol built with a similar style to the original OAuth spec.

# Health check
gem 'health_check' # Simple health check of Rails app for uptime monitoring with Pingdom, NewRelic, EngineYard etc.

# System information
gem 'vmstat' # A focused and fast library to gather memory, cpu, network, load avg and disk information
gem 'sys-filesystem' # The sys-filesystem library provides a cross-platform interface for gathering filesystem information, such as disk space and mount point data.

# NTP client
gem 'net-ntp' # This project was a rubyfied version of perl's Net::NTP module, (C) 2004 by James G. Willmore. It provides a method to query an NTP server as specified in RFC1305 and RFC2030. Updated and re-released in 2010 by Zencoder.

# SSH host key support
gem 'net-ssh' # Net::SSH: a pure-Ruby implementation of the SSH2 client protocol. It allows you to write programs that invoke and interact with processes on remote servers, via SSH2.
gem 'sshkey' # Generate private/public SSH keypairs using pure Ruby

# Required for ED25519 SSH host key support
group :ed25519 do
  gem 'ed25519' # A Ruby binding to the Ed25519 elliptic curve public-key signature system described in RFC 8032.
  gem 'bcrypt_pbkdf' # This gem implements bcrypt_pbkdf (a variant of PBKDF2 with bcrypt-based PRF)
end

# Spamcheck GRPC protocol definitions
gem 'spamcheck' # Auto-generated gRPC client for SpamCheck.

# Gitaly GRPC protocol definitions
gem 'gitaly' # Auto-generated gRPC client for gitaly.

# KAS GRPC protocol definitions
gem 'kas-grpc' #

gem 'grpc' #

gem 'google-protobuf' #

gem 'toml-rb' #

# Feature toggles
gem 'flipper' #
gem 'flipper-active_record' #
gem 'flipper-active_support_cache_store' #
gem 'unleash' # This is the ruby client for Unleash, a powerful feature toggle system that gives you a great overview over all feature toggles across all your applications and services.
gem 'gitlab-experiment' # GitLab experiment library built on top of scientist.

# Structured logging
gem 'lograge' # Tame Rails' multi-line logging into a single line per request
gem 'grape_logging' # This gem provides simple request logging for Grape with just few lines of code you have to put in your project! In return you will get response codes, paths, parameters and more!

# DNS Lookup
gem 'gitlab-net-dns' #

# Countries list
gem 'countries' # All sorts of useful information about every country packaged as pretty little country objects. It includes data from ISO 3166
gem 'country_select' # Provides a simple helper to get an HTML select list of countries.

gem 'retriable' # Retriable is a simple DSL to retry failed code blocks with randomized exponential backoff. This is especially useful when interacting external api/services or file system calls.

# LRU cache
gem 'lru_redux' # An efficient implementation of an lru cache

gem 'erubi' # Erubi is a ERB template engine for ruby. It is a simplified fork of Erubis

# Locked as long as quoted-printable encoding issues are not resolved
# Monkey-patched in `config/initializers/mail_encoding_patch.rb`
# See https://gitlab.com/gitlab-org/gitlab/issues/197386
gem 'mail' #
gem 'mail-smtp_pool' #

# File encryption
gem 'lockbox' # Modern encryption for Ruby and Rails
gem 'kms_encrypted' # Simple, secure key management for Lockbox and attr_encrypted

# Email validation
gem 'valid_email' # ActiveModel Validation for email

# JSON
gem 'json' # 
gem 'json_schemer' # 
gem 'oj' # 
gem 'multi_json' # 
gem 'yajl-ruby' # 

gem 'webauthn' # WebAuthn ruby server library ― Make your application a W3C Web Authentication conformant Relying Party and allow your users to authenticate with U2F and FIDO2 authenticators.

# IPAddress utilities
gem 'ipaddress' # IPAddress is a Ruby library designed to make manipulation of IPv4 and IPv6 addresses both powerful and simple.

gem 'parslet' # Parser construction library with great error reporting in Ruby.
# Gitlab end

# rubygems.org start
gem "rails-i18n" # A set of common locale data and translations to internationalize and/or localize your Rails applications.

gem "aws-sdk"
gem "clearance" # Clearance is built to support authentication and authorization via an email/password sign-in mechanism in applications.
gem "dalli"
gem "delayed_job"
gem "delayed_job_active_record"
gem "gravtastic" # A Ruby wrapper for Gravatar URLs
gem "high_voltage" # Fire in the disco. Fire in the ... taco bell.
gem "honeybadger"
gem "http_accept_language"
gem "jquery-rails"
gem "kaminari"
gem "mail"
gem "newrelic_rpm"
gem "pg"
gem "rack"
gem "rack-utf8_sanitizer"
gem "rbtrace", "~> 0.4.8"
gem "rdoc"
gem "rest-client", require: "rest_client"
gem "roadie-rails"
gem "shoryuken", "~> 2.1.0", require: false
gem "statsd-instrument", "~> 2.3.0"
gem "unicorn", "~> 5.5.0.1.g6836"
gem "validates_formatting_of"
gem "elasticsearch-model", "~> 7.0"
gem "elasticsearch-rails", "~> 7.0"
gem "elasticsearch-dsl", "~> 0.1.2"
gem "faraday_middleware-aws-sigv4", "~> 0.2.4"
gem "xml-simple"
gem "compact_index", "~> 0.13.0"
gem "rack-attack"
gem "rqrcode"
gem "rotp"
gem "unpwn" # Keeps passwords from being easily hackable.

# Logging
gem "lograge" # Tame Rails' multi-line logging into a single line per request

group :assets do
  gem "sassc-rails"
  gem "uglifier", ">= 1.0.3"
  gem "autoprefixer-rails"
end

group :development, :test do
  gem "m", "~> 1.5", require: false
  gem "pry-byebug"
  gem "toxiproxy", "~> 1.0.0"

  gem "brakeman", require: false
  gem "rubocop", "0.89.1", require: false
  gem "rubocop-rails", "2.5.2", require: false
  gem "rubocop-performance", "1.7.1", require: false
end

group :development do
  gem "rails-erd"
  gem "listen"
end

group :test do
  gem "minitest", require: false
  gem "capybara", "~> 2.18"
  gem "factory_bot_rails"
  gem "launchy"
  gem "rack-test", require: "rack/test"
  gem "mocha", require: false
  gem "shoulda"
  gem "selenium-webdriver"
  gem "webdrivers"
  gem "simplecov", require: false
end
# rubygems.org end

# solidus start
group :backend, :frontend, :core, :api do
  gemspec require: false

  # rubocop:disable Bundler/DuplicatedGem
  if ENV['RAILS_VERSION'] == 'master'
    gem 'rails', github: 'rails', require: false
  else
    gem 'rails', ENV['RAILS_VERSION'] || '~> 6.1.0', require: false
  end
  # rubocop:enable Bundler/DuplicatedGem

  # Temporarily locking sprockets to v3.x
  # see https://github.com/solidusio/solidus/issues/3374
  # and https://github.com/rails/sprockets-rails/issues/369
  gem 'sprockets' #

  platforms :ruby do
    if /mysql/.match?(ENV['DB']) || ENV['DB_ALL']
      gem 'mysql2', '~> 0.5.0', require: false
    end
    if /postgres/.match?(ENV['DB']) || ENV['DB_ALL']
      gem 'pg', '~> 1.0', require: false
    end
    if ENV['DB_ALL'] || !/mysql|postgres/.match?(ENV['DB'])
      gem 'sqlite3', require: false
      gem 'fast_sqlite', require: false
    end
  end

  platforms :jruby do
    gem 'jruby-openssl', require: false
    gem 'activerecord-jdbcsqlite3-adapter', require: false
  end

  gem 'database_cleaner', '~> 1.3', require: false
  gem 'rspec-activemodel-mocks', '~> 1.1', require: false
  gem 'rspec-rails', '~> 4.0.1', require: false
  gem 'simplecov', require: false
  gem 'with_model', require: false
  gem 'rails-controller-testing', require: false
  gem 'puma', require: false

  # Ensure the requirement is also updated in core/lib/spree/testing_support.rb
  gem 'factory_bot_rails', '~> 4.8', require: false
end

group :backend, :frontend do
  gem 'capybara', '~> 3.13', require: false
  gem 'capybara-screenshot', '>= 1.0.18', require: false
  gem 'selenium-webdriver', require: false
  gem 'webdrivers', require: false
end

group :frontend do
  gem 'generator_spec'
end

group :backend do
  gem 'teaspoon', github: 'jejacks0n/teaspoon', require: false
  gem 'teaspoon-mocha', github: 'jejacks0n/teaspoon', require: false
end

group :utils do
  gem 'pry'
  gem 'launchy', require: false
  gem 'i18n-tasks', '~> 0.9', require: false
  gem 'rubocop', '~> 0.75.0', require: false
  gem 'rubocop-performance', '~> 1.4', require: false
  gem 'rubocop-rails', '~> 2.3', require: false
  gem 'gem-release', require: false
end

gem 'rspec_junit_formatter', require: false, group: :ci

# Documentation
gem 'yard', require: false, group: :docs
# solidus end

# spree start
group :test do
  gem 'capybara', '~> 3.24'
  gem 'capybara-screenshot', '~> 1.0'
  gem 'capybara-select-2'
  gem 'database_cleaner', '~> 1.3'
  gem 'email_spec'
  gem 'factory_bot_rails', '~> 6.0'
  gem 'multi_json'
  gem 'rspec-activemodel-mocks', '~> 1.0'
  gem 'rspec-rails', '~> 4.0'
  gem 'rspec-retry'
  gem 'rspec_junit_formatter'
  gem 'rswag-specs'
  gem 'jsonapi-rspec'
  gem 'simplecov', '0.17.1'
  gem 'webmock', '~> 3.7'
  gem 'timecop'
  gem 'rails-controller-testing'
end

group :test, :development do
  gem 'gem-release'
  gem 'rubocop', '~> 1.0.0', require: false # bumped
  gem 'rubocop-rspec', require: false
  gem 'pry-byebug'
  gem 'webdrivers', '~> 4.1'
  gem 'puma'
  gem 'ffaker'
end

gem 'solargraph', group: :development
# spree end

# alonetone start
gem 'thredded', github: 'sudara/thredded'

# ruby
gem 'sometimes'
gem 'awesome_print', require: 'ap'

# uploading
gem 'http-2' # used by AWS SDK but not in dependencies
gem 'aws-sdk-cloudfront'
gem 'aws-sdk-s3'
gem 'image_processing'
gem 'mime-types' # The mime-types library provides a library and registry for information about MIME content type definitions.
gem 'ruby-audio'
gem 'ruby-mp3info', require: 'mp3info'
gem 'rubyzip'
gem 's3_direct_upload'

# active record
gem 'acts_as_list'
gem 'authlogic', github: 'sudara/authlogic', branch: 'rails6-1'
gem 'scrypt' # for authlogic
gem 'request_store' # for authlogic

# view
gem 'nokogiri'
gem 'commonmarker' # A fast, safe, extensible parser for CommonMark. This wraps the official libcmark library.
gem 'country_select'
gem 'dynamic_form'
gem 'local_time' # Rails engine for cache-friendly, client-side local time
gem 'pagy' # Agnostic pagination in plain ruby: it works with any framework, ORM and DB type, with all kinds of collections, even pre-paginated, scopes, Arrays, JSON data... Easy, powerful, fast and light.

# external services
gem 'rakismet'
gem 'postmark-rails'

# frontend
gem 'webpacker'
gem 'sass-rails'
gem 'yui-compressor'
gem 'turbolinks'

# monitoring & perf
gem 'bugsnag'
gem 'oas_agent', github: 'wjessop/oas_agent'
gem 'newrelic_rpm' # New Relic provides you with deep information about the performance of your web application as it runs in production.
gem 'skylight' # Skylight is a smart profiler for Rails, Sinatra, and other Ruby apps.
gem 'sidekiq'
gem 'dalli'

group :development do
  gem 'perf_check', require: false
  gem 'annotate', require: false
  gem 'faker', require: false
  # Available "channels" of rubocop for code climate:
  # https://github.com/codeclimate/codeclimate-rubocop/branches/all?utf8=✓&query=channel%2Frubocop
  gem 'rubocop', '1.4.1', require: false # synced to .codeclimate.yml
end

## Who loves tests! You do? You do!
group :test do
  gem 'capybara'
  gem 'webdrivers'
  gem 'guard', require: false
  gem 'guard-rspec', require: false
  gem 'listen', require: false
  gem 'percy-capybara'
  gem 'rails-controller-testing'
  gem 'rb-fsevent', require: false
  gem 'rspec', require: false
  gem 'rspec-core', require: false
  gem 'rspec-expectations', require: false
  gem 'rspec-mocks', require: false
  gem 'rspec-support', require: false
  gem 'rspec-rails', require: false
  gem 'selenium-webdriver'
  gem 'webmock', require: false
end

group :development, :test do
  gem 'pry'
  gem 'pry-byebug'
end
# alonetone end

# codeTriage start
gem 'mime-types', '~> 3.3', require: 'mime/types/columnar'
gem 'bluecloth' # BlueCloth is a Ruby implementation of John Gruber's Markdown[http://daringfireball.net/projects/markdown/], a text-to-HTML conversion tool for web writers.
gem 'dalli'
gem 'devise', github: "heartcombo/devise"
gem 'git_hub_bub' # git_hub_bub makes github requests
gem 'jquery-rails'
gem 'local_time', '2.1.0'
gem 'maildown', '~> 3.3'
gem 'omniauth', '~> 2.0.3'
gem 'omniauth-rails_csrf_protection' # This gem provides a mitigation against CVE-2015-9284 (Cross-Site Request Forgery on the request phrase when using OmniAuth gem with a Ruby on Rails application) by implementing a CSRF token verifier that directly utilize `ActionController::RequestForgeryProtection` code from Rails.
gem 'omniauth-github'
gem 'pg'
gem 'puma'
gem 'rack-timeout'
gem 'rrrretry' # Retries code when an exception is raised an arbitrary number of times
gem 'valid_email' # ActiveModel Validation for email
gem 'valid_email2' # ActiveModel validation for email. Including MX lookup and disposable email blacklist
gem 'warden' # An authentication library compatible with all Rack-based frameworks
gem 'warden-jwt_auth' # JWT authentication for Warden, ORM agnostic and accepting the implementation of token revocation strategies.
gem 'wicked'
gem 'will_paginate', '3.3.0'
# gem 'sass-rails', '6.0.0.beta1'
gem 'sassc'
gem 'sassc-rails'

gem 'autoprefixer-rails', '~> 10.2.4'
gem 'bourbon'
gem 'coffee-rails', '~> 5.0.0'
gem 'neat', '~> 1.7'
gem 'normalize-rails'
gem 'slim-rails'
gem 'uglifier', '>= 1.0.3'
gem 'render_async', '~> 2.1'

group :development do
  gem 'bullet', require: false, github: 'flyerhzm/bullet'
  gem 'foreman'
  gem 'listen'
  gem 'web-console'
  gem 'memory_profiler'
end

group :test do
  gem 'capybara', '3.35.3'
  # Not essential but helpful for save_and_open_page
  gem 'launchy'
  gem 'mocha', require: false
  gem 'rails-controller-testing'
  gem 'simplecov', require: false
  gem 'vcr'
  gem 'webmock'
  gem 'test-prof'
end

group :development, :test do
  gem 'derailed_benchmarks'
  gem 'dotenv-rails', '2.7.6'
  gem 'faker', require: false
  gem 'pry'
  gem 'rubocop', require: false
  gem 'rubocop-performance'
end

gem 'rack-mini-profiler'

gem 'the_lone_dyno' # Run code on only a certain number of Heroku dynos, isolated

gem 'sidekiq'
gem 'sinatra', '~> 2.1.0'

gem 'aws-sdk-s3', '~> 1.89.0'

gem 'mail', require: ['mail', 'mail/utilities', 'mail/parsers'] # parsers is used by `valid_email` and may be causing https://github.com/mikel/mail/issues/912#issuecomment-170121429

gem 'sprockets', github: "rails/sprockets"
gem 'sprockets-rails'

gem 'babel-transpiler'

gem 'scout_apm'
gem 'yard'

gem 'oj'
gem 'rack-canonical-host'
gem 'sentry-raven'

gem 'bootsnap', require: false
gem 'rbtrace'
gem 'redis-namespace'
gem 'stackprof'
gem 'flamegraph'
gem 'prawn'
gem 'skylight' # Skylight is a smart profiler for Rails, Sinatra, and other Ruby apps.

gem 'minitest', '5.14.4'
gem 'sitemap_generator'
gem 'premailer-rails'

gem 'barnes' # Report GC usage data to StatsD.
gem 'puma_worker_killer'
gem 'rails_autoscale_agent', github: 'adamlogic/rails_autoscale_agent', branch: 'puma'
# codeTriage end

# danbooru start
gem 'dotenv-rails', :require => "dotenv/rails-now"

gem "delayed_job"
gem "delayed_job_active_record"
gem "simple_form"
gem "whenever", :require => false
gem "sanitize"
gem 'ruby-vips' # ruby-vips is a binding for the libvips image processing library. It is fast and it can process large images without loading the whole image in memory.
gem 'net-sftp'
gem 'diff-lcs', :require => "diff/lcs/array"
gem 'bcrypt', :require => "bcrypt"
gem 'capistrano', '~> 3.10'
gem 'capistrano-rails'
gem 'capistrano-rbenv'
gem 'streamio-ffmpeg'
gem 'rubyzip', :require => "zip"
gem 'stripe'
gem 'aws-sdk-sqs', '~> 1'
gem 'responders'
gem 'dtext_rb', git: "https://github.com/evazion/dtext_rb.git", require: "dtext"
gem 'memoist' # memoize methods invocation
gem 'daemons' # Daemons provides an easy way to wrap existing ruby scripts (for example a self-written server) to be run as a daemon and to be controlled by simple start/stop/restart commands.
gem 'daemons-rails' # daemonization support for Rails 3+
gem 'oauth2'
gem 'addressable'
gem 'rakismet' # Rakismet is the easiest way to integrate Akismet or TypePad's AntiSpam into your Rails app.
gem 'recaptcha', require: "recaptcha/rails"
gem 'activemodel-serializers-xml'
gem 'webpacker', '= 6.0.0.beta.6'
gem 'rake'
gem 'redis'
gem 'builder'
# The gem that has been saving people from typos since 2014.
# gem 'did_you_mean' # github.com/yuki24/did_you_mean/issues/117
gem 'puma'
gem 'scenic'
gem 'ipaddress_2'
gem 'http', "~> 4.4.1"
gem 'activerecord-hierarchical_query'
gem 'http-cookie', git: "https://github.com/danbooru/http-cookie"
gem 'pundit'
gem 'mail'
gem 'nokogiri'
gem 'view_component', require: 'view_component/engine'
gem 'tzinfo-data'
gem 'hsluv'
gem 'google-cloud-bigquery', require: "google/cloud/bigquery"
gem 'google-cloud-storage', require: "google/cloud/storage"
gem 'ed25519'
gem 'bcrypt_pbkdf' # https://github.com/net-ssh/net-ssh/issues/565
gem 'terminal-table'
gem 'newrelic_rpm', require: false
gem 'clockwork'

group :production, :staging do
  gem 'unicorn', :platforms => :ruby
  gem 'capistrano3-unicorn'
end

group :production do
  gem 'unicorn-worker-killer'
  gem 'capistrano-deploytags', '~> 1.0.0', require: false
end

group :development do
  gem 'rubocop', require: false
  gem 'rubocop-rails', require: false
  #gem 'meta_request'
  gem 'rack-mini-profiler'
  gem 'stackprof'
  gem 'flamegraph'
  gem 'memory_profiler'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'benchmark-ips', require: "benchmark/ips"
end

group :development, :test do
  gem 'pry-byebug'
  gem 'pry-rails'
  gem 'listen'
  gem 'solargraph'
end

group :test do
  gem "shoulda-context"
  gem "shoulda-matchers"
  gem "factory_bot"
  gem "mocha", require: "mocha/minitest"
  gem "ffaker"
  gem "simplecov", require: false
  gem "minitest-ci"
  gem "minitest-reporters", require: "minitest/reporters"
  gem "mock_redis"
  gem "capybara"
  gem "selenium-webdriver"
  gem "codecov", require: false
  gem 'stripe-ruby-mock', require: "stripe_mock"
end
# danbooru end

# feedbin start
gem "will_paginate"

gem "resolv" # Thread-aware DNS resolver library in Ruby.
gem "http" # An easy-to-use client library for making requests from Ruby. It uses a simple method chaining system for building requests, similar to Python's Requests.
gem "carrierwave"
gem "carrierwave_direct" # Process your uploads in the background by uploading directly to S3
gem "dalli"
gem "sax-machine"
gem "feedjira"
gem "feedkit"
gem "grocer-pushpackager"
gem "html-pipeline"
gem "html_diff"
gem "opml_saw"
gem "elasticsearch-model"
gem "twitter"

gem "activerecord-import"
gem "addressable", require: "addressable/uri"
gem "apnotic" # Apnotic is an Apple Push Notification gem able to provide instant feedback.
gem "autoprefixer-rails" # Parse CSS and add vendor prefixes to CSS rules using values from the Can I Use website.
gem "bcrypt"
gem "bootsnap", require: false
gem "clockwork" # A scheduler process to replace cron, using a more flexible Ruby syntax running as a single long-running process. Inspired by rufus-scheduler and resque-scheduler.
gem "coffee-rails"
gem "connection_pool"
gem "dotenv-rails"
gem "elasticsearch", "~> 2.0"
gem "evernote_oauth"
gem "fog-aws"
gem "honeybadger"
gem "htmlentities" # A module for encoding and decoding (X)HTML entities.
gem "httparty"
gem "jbuilder"
gem "jquery-rails"
gem "librato-rails", "~> 1.4.2"
gem "lograge"
gem "net-http-persistent" # Manages persistent connections using Net::HTTP including a thread pool for connecting to multiple hosts.
gem "oauth"
gem "pg"
gem "postmark-rails"
gem "premailer-rails"
gem "rack-attack"
gem "raindrops"
gem "redcarpet"
gem "redis"
gem "responders"
gem "reverse_markdown"
gem "rmagick", require: false
gem "rubyzip"
gem "sanitize"
gem "sass-rails"
gem "sidekiq"
gem "stripe", "~> 4.24.0"
gem "stripe_event"
gem "twitter-text"
gem "uglifier"
gem "unicode-emoji"
gem "unicorn"

group :development do
  gem "benchmark-ips"
  gem "better_errors"
  gem "binding_of_caller"
  gem "htmlbeautifier"
  gem "listen"
  gem "silencer"
  gem "spring"
  gem "foreman"
end

group :development, :test do
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
  gem "capybara"
  gem "coveralls", require: false
  gem "faker"
  gem "minitest"
  gem "minitest-stub-const"
  gem "minitest-stub_any_instance"
  gem "puma"
  gem "rails-controller-testing"
  gem "selenium-webdriver"
  gem "standard"
  gem "stripe-ruby-mock", "= 2.5.0", require: "stripe_mock"
  gem "webmock", "= 3.8.0"
end
# feedbin end

# hackershare start
# Use postgresql as the database for Active Record
gem "pg", ">= 0.18", "< 2.0"
# Use Puma as the app server
gem "puma", "~> 4.3"
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem "webpacker", "~> 4.0"
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem "turbolinks", "~> 5"
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem "jbuilder", "~> 2.7"
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", ">= 1.4.2", require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem "byebug", platforms: %i[mri mingw x64_mingw]
  gem "standard"
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem "listen", "~> 3.2"
  gem "web-console", ">= 3.3.0"
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
  gem "capistrano", "~> 3.14.1"
  gem "capistrano-rvm"
  gem "capistrano-rails", "~> 1.1"
  gem "capistrano3-puma"
  gem "capistrano-yarn", require: false
  gem "capistrano-sidekiq", "~> 2.beta", require: false
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem "capybara", ">= 2.15"
  gem "selenium-webdriver"
  # Easy installation and use of web drivers to run system tests with browsers
  gem "webdrivers"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[mingw mswin x64_mingw jruby]

gem "bcrypt", "~> 3.1"

gem "pry-rails", "~> 0.3.9"

gem "annotate", "~> 3.1"

gem "link_thumbnailer", "~> 3.4"

gem "validate_url", "~> 1.0"

gem "pagy", "~> 3.8"

gem "image_processing", "~> 1.11"

gem "omniauth", "~> 1.9"

gem "dotenv-rails", "~> 2.7", require: "dotenv/rails-now"

gem "omniauth-github", "~> 1.4"

gem "omniauth-twitter", "~> 1.4"

gem "rack-cors", "~> 1.1"

gem "simple_command", "~> 0.1.0"

gem "sitemap_generator", "~> 6.1"

gem "noticed", "~> 1.2"
gem "actionview", ">= 6.0.3.3"

gem "sendgrid-actionmailer", "~> 3.1"

gem "sentry-raven", "~> 3.0"

gem "lavatar", "~> 0.1.5"

gem "feedjira", "~> 3.1", ">= 3.1.1"

gem "httplog", "~> 1.4"

gem "sidekiq", "~> 6.1", ">= 6.1.2"

gem "sidekiq-scheduler", "~> 3.0", ">= 3.0.1"

gem "rails-i18n", "~> 6.x"

gem "seed-fu", "~> 2.3", ">= 2.3.9"
gem "active_storage_silent_logs", group: :development

gem "activestorage_qiniu", "~> 0.2.2"

gem "render_async", "~> 2.1"

gem "lograge", "~> 0.11.2"

gem "device_detector", "~> 1.0"

gem "ahoy_matey", "~> 3.0"

gem "pundit", "~> 2.1"
# hackershare end

# openproject start
gem 'actionpack-xml_parser', '~> 2.0.0'
gem 'activemodel-serializers-xml', '~> 1.0.1'
gem 'activerecord-import', '~> 1.1.0'
gem 'activerecord-session_store', '~> 2.0.0'
gem 'rails', '~> 6.1.3'
gem 'responders', '~> 3.0'

gem 'rdoc', '>= 2.4.2'

gem 'doorkeeper', '~> 5.5.0'
# Maintain our own omniauth due to relative URL root issues
# see upstream PR: https://github.com/omniauth/omniauth/pull/903
gem 'omniauth', git: 'https://github.com/opf/omniauth', ref: 'fe862f986b2e846e291784d2caa3d90a658c67f0'
gem 'request_store', '~> 1.5.0'

gem 'warden', '~> 1.2'
gem 'warden-basic_auth', '~> 0.2.1'

gem 'will_paginate', '~> 3.3.0'

gem 'friendly_id', '~> 5.4.0'

gem 'acts_as_list', '~> 1.0.1'
gem 'acts_as_tree', '~> 2.9.0'
gem 'awesome_nested_set', '~> 3.4.0'
gem 'rubytree', '~> 1.0.0'
gem 'typed_dag', '~> 2.0.2'

gem 'addressable', '~> 2.8.0'

# Remove whitespace from model input
gem "auto_strip_attributes", "~> 2.5"

# Provide timezone info for TZInfo used by AR
gem 'tzinfo-data', '~> 1.2021.1'

# to generate html-diffs (e.g. for wiki comparison)
gem 'htmldiff'

# Generate url slugs with #to_url and other string niceties
gem 'stringex', '~> 2.8.5'

# CommonMark markdown parser with GFM extension
gem 'commonmarker', '~> 0.22.0'

# HTML pipeline for transformations on text formatter output
# such as sanitization or additional features
gem 'html-pipeline', '~> 2.14.0'
# Tasklist parsing and renderer
gem 'deckar01-task_list', '~> 2.3.1'
# Requires escape-utils for faster escaping
gem 'escape_utils', '~> 1.0'
# Syntax highlighting used in html-pipeline with rouge
gem 'rouge', '~> 3.26.0'
# HTML sanitization used for html-pipeline
gem 'sanitize', '~> 5.2.1'
# HTML autolinking for mails and urls (replaces autolink)
gem 'rinku', '~> 2.0.4'
# Version parsing with semver
gem 'semantic', '~> 1.6.1'

# generates SVG Graphs
# used for statistics on svn repositories
gem 'svg-graph', '~> 2.2.0'

gem 'date_validator', '~> 0.11.0'
gem 'ruby-duration', '~> 3.2.0'

# provide compatible filesystem information for available storage
gem 'sys-filesystem', '~> 1.4.0', require: false

# Faster posix-compliant spawns for 8.0. conversions with pandoc
gem 'posix-spawn', '~> 0.3.13', require: false

gem 'bcrypt', '~> 3.1.6'

gem 'multi_json', '~> 1.15.0'
gem 'oj', '~> 3.12.0'

gem 'daemons'
gem 'delayed_cron_job', '~> 0.7.4'
gem 'delayed_job_active_record', '~> 4.1.5'

gem 'rack-protection', '~> 2.1.0'

# Rack::Attack is a rack middleware to protect your web app from bad clients.
# It allows whitelisting, blacklisting, throttling, and tracking based
# on arbitrary properties of the request.
# https://github.com/kickstarter/rack-attack
gem 'rack-attack', '~> 6.5.0'

# CSP headers
gem 'secure_headers', '~> 6.3.0'

# Browser detection for incompatibility checks
gem 'browser', '~> 5.3.0'

# Providing health checks
gem 'okcomputer', '~> 1.18.1'

gem 'gon', '~> 6.4.0'

# Lograge to provide sane and non-verbose logging
gem 'lograge', '~> 0.11.0'

# Structured warnings to selectively disable them in production
gem 'structured_warnings', '~> 0.4.0'

# catch exceptions and send them to any airbrake compatible backend
# don't require by default, instead load on-demand when actually configured
gem 'airbrake', '~> 11.0.0', require: false

gem 'prawn', '~> 2.2'
gem 'prawn-markup', '~> 0.3.0'

gem 'cells-erb', '~> 0.1.0'
gem 'cells-rails', '~> 0.0.9'

gem 'meta-tags', '~> 2.14.0'

group :production do
  # we use dalli as standard memcache client
  # requires memcached 1.4+
  gem 'dalli', '~> 2.7.10'

  # Unicorn worker killer to restart unicorn child workers
  gem 'unicorn-worker-killer', require: false
end

gem 'i18n-js', '~> 3.8.0'
gem 'rails-i18n', '~> 6.0.0'
gem 'sprockets', '~> 3.7.0'

# required by Procfile, for deployment on heroku or packaging with packager.io.
# also, better than thin since we can control worker concurrency.
gem 'unicorn'

gem 'puma', '~> 5.3.0' # used for development and optionally for production

gem 'nokogiri', '~> 1.11.0'

gem 'carrierwave', '~> 1.3.1'
gem 'carrierwave_direct', '~> 2.1.0'
gem 'fog-aws'

gem 'aws-sdk-core', '~> 3.107'
# File upload via fog + screenshots on travis
gem 'aws-sdk-s3', '~> 1.91'

gem 'openproject-token', '~> 2.1.1'

gem 'plaintext', '~> 0.3.2'

gem 'rest-client', '~> 2.0'

gem 'ruby-progressbar', '~> 1.11.0', require: false

gem 'mini_magick', '~> 4.11.0', require: false

# Sentry error reporting, loaded on demand
group :sentry do
  gem "sentry-delayed_job", '~> 4.6.0', require: false
  gem "sentry-rails", '~> 4.6.0', require: false
  gem "sentry-ruby", '~> 4.6.0',  require: false
end

group :test do
  gem 'launchy', '~> 2.5.0'
  gem 'rack-test', '~> 1.1.0'
  gem 'shoulda-context', '~> 2.0'

  # Test prof provides factories from code
  # and other niceties
  gem 'test-prof', '~> 1.0.0'

  gem 'database_cleaner', '~> 2.0'
  gem 'rack_session_access'
  gem 'rspec', '~> 3.10.0'
  # also add to development group, so "spec" rake task gets loaded
  gem 'rspec-rails', '~> 5.0.0', group: :development

  # Retry failures within the same environment
  gem 'retriable', '~> 3.1.1'
  gem 'rspec-retry', '~> 0.6.1'

  # XML comparison tests
  gem 'compare-xml', '~> 0.66', require: false

  # brings back testing for 'assigns' and 'assert_template' extracted in rails 5
  gem 'rails-controller-testing', '~> 1.0.2'

  gem 'capybara', '~> 3.35.0'
  gem 'capybara-screenshot', '~> 1.0.17'
  gem 'selenium-webdriver', '~> 3.14'
  gem 'webdrivers', '~> 4.6.0'

  gem 'fuubar', '~> 2.5.0'
  gem 'timecop', '~> 0.9.0'

  # Mock backend requests (for ruby tests)
  gem 'webmock', '~> 3.12', require: false

  # Mock selenium requests through proxy (for feature tests)
  gem 'puffing-billy', '~> 2.4.0'
  gem 'table_print', '~> 1.5.6'

  gem 'equivalent-xml', '~> 0.6'
  gem 'json_spec', '~> 1.1.4'
  gem 'shoulda-matchers', '~> 4.5', require: nil

  gem 'parallel_tests', '~> 3.1'
end

group :ldap do
  gem 'net-ldap', '~> 0.17.0'
end

group :development do
  gem 'listen', '~> 3.5.1' # Use for event-based reloaders

  gem 'faker'
  gem 'letter_opener'

  gem 'spring'
  gem 'spring-commands-rspec'

  gem 'rubocop'
  gem 'rubocop-rails'
  gem 'rubocop-rspec'

  # Gems for living styleguide
  gem 'livingstyleguide', '~> 2.1.0'
  gem 'sassc-rails'
end

group :development, :test do
  # Require factory_bot for usage with openproject plugins testing
  gem 'factory_bot', '~> 6.2.0'
  # require factory_bot_rails for convenience in core development
  gem 'factory_bot_rails', '~> 6.2.0'

  # Tracing and profiling gems
  gem 'flamegraph', require: false
  gem 'rack-mini-profiler', require: false
  gem 'ruby-prof', require: false
  gem 'stackprof', require: false

  gem 'pry-byebug', '~> 3.9.0', platforms: [:mri]
  gem 'pry-rails', '~> 0.3.6'
  gem 'pry-rescue', '~> 1.5.2'
  gem 'pry-stack_explorer', '~> 0.6.0'

  # Brakeman scanner
  gem 'brakeman', '~> 5.0.0'
  gem 'danger-brakeman'
end

gem 'bootsnap', '~> 1.7.0', require: false

# API gems
gem 'grape', '~> 1.5.0'
gem 'roar', '~> 1.1.0'

# CORS for API
gem 'rack-cors', '~> 1.1.1'

# Required for contracts
gem 'disposable', '~> 0.4.7'

platforms :mri, :mingw, :x64_mingw do
  group :postgres do
    gem 'pg', '~> 1.2.2'
  end

  # Support application loading when no database exists yet.
  gem 'activerecord-nulldb-adapter', '~> 0.7.0'

  # Have application level locks on the database to have a mutex shared between workers/hosts.
  # We e.g. employ this to safeguard the creation of journals.
  gem 'with_advisory_lock', '~> 4.6.0'
end

gem 'openproject-translations',
    git: 'https://github.com/opf/openproject-translations.git',
    branch: 'dev'
# openproject end

# redmine start
gem 'rouge', '~> 3.26.0'
gem 'request_store', '~> 1.5.0'
gem 'mini_mime', '~> 1.1.0'
gem "actionpack-xml_parser"
gem 'roadie-rails', '~> 2.2.0'
gem 'marcel'
gem "mail", "~> 2.7.1"
gem 'csv', '~> 3.2.0'
gem 'nokogiri', '~> 1.11.1'
gem 'i18n', '~> 1.8.2'
gem "rbpdf", "~> 1.20.0"
gem 'addressable'
gem 'rubyzip', '~> 2.3.0'

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :x64_mingw, :mswin]

# TOTP-based 2-factor authentication
gem 'rotp'
gem 'rqrcode'

# Optional gem for LDAP authentication
group :ldap do
  gem 'net-ldap', '~> 0.17.0'
end

# Optional gem for OpenID authentication
group :openid do
  gem "ruby-openid", "~> 2.9.2", :require => "openid"
  gem "rack-openid"
end

# Optional gem for exporting the gantt to a PNG file
group :minimagick do
  gem 'mini_magick', '~> 4.11.0'
end

# Optional Markdown support, not for JRuby
group :markdown do
  gem 'redcarpet', '~> 3.5.1'
end

group :development do
  gem "yard"
end

group :test do
  gem "rails-dom-testing"
  gem 'mocha', '>= 1.4.0'
  gem 'simplecov', '~> 0.21.2', :require => false
  gem "ffi", platforms: [:mingw, :x64_mingw, :mswin]
  # For running system tests
  gem 'puma'
  gem 'capybara', '~> 3.35.3'
  gem "selenium-webdriver"
  gem 'webdrivers', '~> 4.4', require: false
  # RuboCop
  gem 'rubocop', '~> 1.17.0'
  gem 'rubocop-performance', '~> 1.11.0'
  gem 'rubocop-rails', '~> 2.11.0'
end
# redmine end