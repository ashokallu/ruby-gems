# Hey
# ==== Jobs ====
# Resque is a Redis-backed queueing system. (http://resque.github.io/)
gem 'resque', '~> 2.0.0'
# Have your resque workers process more that one job (https://github.com/stulentsev/resque-multi-job-forks)
# When your resque jobs are frequent and fast, the overhead of forking and running your after_fork might get too big.
gem 'resque-multi-job-forks', '~> 0.5'
# quickly and easily fork a pool of resque workers (http://github.com/nevans/resque-pool)
# quickly and easily fork a pool of resque workers, saving memory (w/REE) and monitoring their uptime
gem 'resque-pool', github: 'nevans/resque-pool'
# Light weight job scheduling on top of Resque (http://github.com/resque/resque-scheduler)
# Light weight job scheduling on top of Resque. Adds methods enqueue_at/enqueue_in to schedule jobs in the future. Also supports queueing jobs on a fixed, cron-like schedule.
gem 'resque-scheduler', github: 'resque/resque-scheduler'
# A Resque plugin to add functionality to pause resque jobs through the web interface.
# A Resque plugin to add functionality to pause resque jobs through the web interface. Using a `pause` allows you to stop the job for a slice of time. The job finish the process it are doing and don't get a new task to do, until the queue is released. You can use this functionality to do some maintenance whithout kill workers, for example.
gem 'resque-pause', github: 'basecamp/resque-pause'
# Rails-based Resque web interface (https://github.com/resque/resque-web)
# A Rails-based frontend to the Resque job queue system.
gem 'resque-web', require: 'resque_web'
# This gem provides tabs in Resque Web for managing Resque Scheduler. (https://github.com/mattgibson/resque-scheduler-web)
gem 'resque-scheduler-web', github: 'mattgibson/resque-scheduler-web'
# Classy web-development dressed in a DSL (http://sinatrarb.com/)
gem 'sinatra', github: 'sinatra/sinatra'

# Chatwood
##-- background job processing --##
gem 'sidekiq' # Simple, efficient background processing for Ruby.
# We want cron jobs
gem 'sidekiq-cron' # Enables to set jobs to be run in specified time (using CRON notation)
gem 'sidekiq-scheduler' # Light weight job scheduling extension for Sidekiq that adds support for queueing jobs in a recurring way.

# Diaspora
# Background processing
gem "redis" # A Ruby client that tries to match Redis' API one-to-one, while still providing an idiomatic interface.
gem "sidekiq" # Simple, efficient background processing for Ruby.
# Scheduled processing
gem "sidekiq-cron" # Enables to set jobs to be run in specified time (using CRON notation)

# Discourse
gem 'sidekiq' # Simple, efficient background processing for Ruby.
gem 'mini_scheduler' # Adds recurring jobs for Sidekiq

# forem
gem "sidekiq", "~> 6.2.1" # Sidekiq is used to process background jobs with the help of Redis
gem "sidekiq-cron", "~> 1.1" # Allows execution of scheduled cron jobs as specific times
gem "sidekiq-unique-jobs", "~> 7.0.12" # Ensures that Sidekiq jobs are unique when enqueued

# Gitlab
# Background jobs
gem 'sidekiq' # 
gem 'sidekiq-cron' # 
gem 'redis-namespace' # 
gem 'gitlab-sidekiq-fetcher' # Redis reliable queue pattern implemented in Sidekiq



