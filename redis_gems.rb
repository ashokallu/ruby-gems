gem 'redis_web_manager' # Manage your Redis instance (See keys, memory used, connected client, configuration, information)
gem 'redis-store' # Namespaced Rack::Session, Rack::Cache, I18n and cache Redis stores for Ruby web frameworks.
gem 'redis-rack-cache' # A Redis backend store for Rack::Cache

# Hey
# A Ruby client library for Redis (https://github.com/redis/redis-rb)
gem 'redis'
# Namespaces Redis commands. (http://github.com/resque/redis-namespace)
gem 'redis-namespace'

# Chatwoot
gem 'redis' # A Ruby client that tries to match Redis' API one-to-one, while still providing an idiomatic interface.
gem 'redis-namespace' # Adds a Redis::Namespace class which can be used to namespace calls to Redis. This is useful when using a single instance of Redis with multiple, different applications.

# Discourse
gem 'redis' # A Ruby client that tries to match Redis' API one-to-one, while still providing an idiomatic interface.
#
# This is explicitly used by Sidekiq and is an optional dependency.
# We tell Sidekiq to use the namespace "sidekiq" which triggers this
# gem to be used. There is no explicit dependency in sidekiq cause
# redis namespace support is optional
# We already namespace stuff in DiscourseRedis, so we should consider
# just using a single implementation in core vs having 2 namespace implementations
# Adds a Redis::Namespace class which can be used to namespace calls to Redis. This is useful when using a single instance of Redis with multiple, different applications.
gem 'redis-namespace'

# forem
# NOTE: [@rhymes]: sign in doesn't work with the redis-rack 2.1.0+ or with redis-actionpack 5.2.0+
# We need to investigate why exactly, in the meantime we are hardcoding these two transitive dependencies
# (added by redis-rails) to keep them at the latest working version
gem "redis-actionpack", "5.1.0" # Redis session store for ActionPack. Used for storing the Rails session in Redis.
gem "redis-rack", "2.0.6" # Redis Store for Rack applications
gem "redis-rails", "~> 5.0.2" # Redis for Ruby on Rails

# Gitlab
# Redis
gem 'redis' # 
gem 'connection_pool' # Generic connection pool for Ruby
# Redis session store
gem 'redis-rails' # 

