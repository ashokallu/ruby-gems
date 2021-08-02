gem 'rails_mini_profiler' # Performance profiling for your Rails app, made simple
gem 'skylight' # Skylight is a smart profiler for Rails, Sinatra, and other Ruby apps.
gem 'skylight-core' # The core methods of the Skylight profiler.
gem 'rack-profiler' # A simple profiler for Rack applications, only depending on ActiveSupport::Notifications
gem 'app_profiler' # Collect performance profiles for your Rails application.
gem 'profiling' # Non-discriminatory profiler for Ruby MRI code. This gem is a small wrapper around the ruby-prof gem to do simple but powerful profiling
gem 'active-profiling' # A Rails profiling suite.
gem 'ruby-prof' # ruby-prof is a fast code profiler for Ruby. It is a C extension and therefore is many times faster than the standard Ruby profiler. It supports both flat and graph profiles. For each method, graph profiles show how long the method ran, which methods called it and which methods it called. RubyProf generate both text and html and can output it to standard out or to a file.
gem 'memory_profiler' # Memory profiling routines for Ruby 2.5+
gem 'test-prof' # Ruby applications tests profiling tools. Contains tools to analyze factories usage, integrate with Ruby profilers, profile your examples using ActiveSupport notifications (if any) and statically analyze your code with custom RuboCop cops.
gem 'lineprof' # Easy-to-use line profiler for Ruby.
gem 'raindrops' # raindrops is a real-time stats toolkit to show statistics for Rack HTTP servers. It is designed for preforking servers such as unicorn, but should support any Rack HTTP server on platforms supporting POSIX shared memory. It may also be used as a generic scoreboard for sharing atomic counters across multiple processes.
 
# Hey
# Profiling/troubleshooting
# rbtrace: like strace but for ruby code (http://github.com/tmm1/rbtrace)
# rbtrace shows you method calls happening inside another ruby process in real time.
gem 'rbtrace'
# sampling callstack-profiler for ruby 2.1+ (http://github.com/tmm1/stackprof)
# stackprof is a fast sampling profiler for ruby code, with cpu, wallclock and object allocation samplers.
gem 'stackprof'
# Profiles loading speed for rack applications. (https://miniprofiler.com)
# Profiling toolkit for Rack applications with Rails integration. Client Side profiling, DB profiling and Server profiling.
gem 'rack-mini-profiler'
# Flamegraph support for arbitrary ruby apps (https://github.com/SamSaffron/flamegraph)
gem 'flamegraph'

# Chatwood
# metrics on heroku
gem 'barnes' # Report GC usage data to StatsD.

# Discourse
# Profiling toolkit for Rack applications with Rails integration. Client Side profiling, DB profiling and Server profiling.
gem 'rack-mini-profiler', require: ['enable_rails_patches']
# rbtrace shows you method calls happening inside another ruby process in real time.
gem 'rbtrace', require: false, platform: :mri
# gc_tracer gem adds GC::Tracer module.
gem 'gc_tracer', require: false, platform: :mri
# stackprof is a fast sampling profiler for ruby code, with cpu, wallclock and object allocation samplers.
gem 'stackprof', require: false, platform: :mri
# Memory profiling routines for Ruby 2.5+
gem 'memory_profiler', require: false, platform: :mri


