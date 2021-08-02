gem 'fluentd' # Fluentd is an open source data collector designed to scale and simplify log management. It can collect, process and ship many kinds of data in near real-time.
gem 'semantic_logger' # Feature rich logging framework, and replacement for existing Ruby (Logger) & Rails loggers (rails_semantic_logger).
gem 'rails_semantic_logger' # Feature rich logging framework that replaces the Rails logger.
gem 'shog' # More than just colorful tags, make rails logged info easy to read and understand.
gem 'rails_json_logger' # Rails JSON Logger that depends on the semantic logger gem
gem 'rails_api_logger' # Log inbound and outbound API requests in your Rails application
gem 'rails-pretty-logger' # Check and search logs from dashboard, use hightlight to spot easily, add hourly rotation if needed.
gem 'fluent-logger' # fluent logger for ruby
gem 'act-fluent-logger-rails' # Fluent logger
gem 'fluent_logger_rails' # This is a library that wraps the [fluent-logger gem](https://github.com/fluent/fluent-logger-ruby) and provides easy integration with your Rails application. This includes log formatters that support [Rails tagged logging](https://api.rubyonrails.org/classes/ActiveSupport/TaggedLogging.html) for JSON format that can be sent to Fluentd (or really any other logging backend).
gem 'awesome_fluent_logger' # This library can mimic Ruby's built-in Logger class to forward logs to fluent.You can use this library not only for Rails but also for pure-Ruby apps.
gem 'clogger' # clogger is Rack middleware for logging HTTP requests. The log format is customizable so you can specify exactly which fields to log.
gem 'pretty_formatter' # A Rails log formatter that improves the log format, using colors and adding additional information to the log.
gem 'httplog' # Log outgoing HTTP requests made from your application. Helpful for tracking API calls of third party gems that don't provide their own log output.
gem 'ougai' # A structured logging system is capable of handling a message, custom data or an exception easily. It has JSON formatters compatible with Bunyan or pino for Node.js and human readable formatter with Amazing Print for console.

# Hey
# Logging/instrumentation
gem 'rails_structured_logging', github: 'basecamp/rails-structured-logging'
# Make full request logs accessible via web UI (https://github.com/basecamp/full_request_logger)
gem 'full_request_logger', github: 'basecamp/full_request_logger'
gem 'critter', '~> 0.3.0', github: 'basecamp/critter', require: false
gem 'activejob-stats', github: 'basecamp/activejob-stats'

# canvas-lms
gem 'sentry-raven' # A gem that provides a client interface for the Sentry error logger

# Chatwood
gem 'sentry-raven' # A gem that provides a client interface for the Sentry error logger

# Diaspora
# Logging
gem "logging-rails" # A Railtie for for integrating the [Logging](https://github.com/TwP/logging) framework into your Rails 3 application.

# Discourse
gem 'lograge' # Tame Rails' multi-line logging into a single line per request
gem 'logstash-event' # Library that contains the classes required to create LogStash events
gem 'logstash-logger' # Ruby logger that writes directly to LogStash
gem 'logster' # UI for viewing logs in Rack

# gitlab
# Structured logging
gem 'lograge' # Tame Rails' multi-line logging into a single line per request
gem 'grape_logging' # This gem provides simple request logging for Grape with just few lines of code you have to put in your project! In return you will get response codes, paths, parameters and more!


