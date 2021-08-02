gem 'statsd-instrument' # A StatsD client for Ruby apps. Provides metaprogramming methods to inject StatsD instrumentation into your code.

# Hey
# Monitoring
# Simple availability checks for your rails app (https://github.com/basecamp/easymon)
# Enables your monitoring infrastructure to easily query the status of your app server's health. Provides routes under /up.
gem 'easymon'
# A gem that provides a client interface for the Sentry error logger (https://github.com/getsentry/raven-ruby)
gem 'sentry-raven'

# canvas-lms
gem 'statsd-ruby' # A Ruby StatsD client (https://github.com/etsy/statsd)
gem 'dogstatsd-ruby' # A Ruby DogStatsd client

# Chatwood
##--- gems for debugging and error reporting ---##
gem 'scout_apm' # Monitors Ruby apps and reports detailed metrics on performance to Scout.

# Diaspora
# Process management
gem "eye" # Process monitoring tool. Inspired from Bluepill and God. Requires Ruby(MRI) >= 1.9.3-p194. Uses Celluloid and Celluloid::IO.
gem 'eye-patch' # Easily load your eye configuration from a YAML file.

# forem
# ddtrace is Datadog’s tracing client for Ruby. It is used to trace requests as they flow across web servers, databases and microservices so that developers have great visiblity into bottlenecks and troublesome requests.
gem "ddtrace", "~> 0.51.1" # ddtrace is Datadog’s tracing client for Ruby.
gem 'ddtrace-method-wrapper' # `ddtrace-method-wrapper` adds convenience methods to Datadog's ruby tracing library `ddtrace`. Extend your classes and modules and wrap their methods with custom datadog tracing.
gem "dogstatsd-ruby", "~> 4.8" # A Ruby DogStatsd client # A client for DogStatsD, an extension of the StatsD metric server for Datadog
gem "honeybadger", "~> 4.9" # Used for tracking application errors
gem "honeycomb-beeline" # Instrument your Ruby apps with Honeycomb # Monitoring and Observability gem

# Gitlab
# Sentry integration
gem 'sentry-raven' # A gem that provides a client interface for the Sentry error logger
# Perf bar
gem 'peek' # Take a peek into your Rails application.
# Snowplow events tracking
gem 'snowplow-tracker' # With this tracker you can collect event data from your Ruby applications, Ruby on Rails web applications and Ruby gems.
gem 'snowplow_ruby_duid' # A gem that exposes the Snowplow domain userid in Rack applications. Also allows you to set your own domain userid that will be shared with the Snowplow Javascript tracker.
gem 'ruby-prof' # ruby-prof is a fast code profiler for Ruby. It is a C extension and therefore is many times faster than the standard Ruby profiler. It supports both flat and graph profiles. For each method, graph profiles show how long the method ran, which methods called it and which methods it called. RubyProf generate both text and html and can output it to standard out or to a file.
gem 'stackprof' # stackprof is a fast sampling profiler for ruby code, with cpu, wallclock and object allocation samplers.
gem 'rbtrace' # rbtrace shows you method calls happening inside another ruby process in real time.
gem 'memory_profiler' # Memory profiling routines for Ruby 2.5+
gem 'benchmark-memory' # Benchmark-style memory profiling for Ruby 2.1+
# Health check
gem 'health_check' # Simple health check of Rails app for uptime monitoring with Pingdom, NewRelic, EngineYard etc.
