gem 'globalid' # URIs for your models makes it easy to pass references around.
gem 'activerecord-analyze' # Extends ActiveRecord#explain with support for EXPLAIN ANALYZE and output formats of JSON, XML, and YAML.
gem 'activerecord-pg_enum' # Integrate PostgreSQL's enumerated types with the Rails enum feature
gem 'activerecord-postgres_enum' # Integrate PostgreSQL's enum data type into ActiveRecord's schema and migrations.
gem 'metka' # Rails tagging system based on PostgreSQL arrays
gem 'pgcli-rails' # Replaces the Rails PostgreSQL dbconsole with the much nicer pgcli
gem 'ranked-model' # ranked-model is a modern row sorting library built for Rails 4.2+. It uses ARel aggressively and is better optimized than most other libraries.
gem 'scenic' # Adds methods to ActiveRecord::Migration to create and manage database views in Rails
gem 'acts_as_list_with_sti_support' # This acts_as extension does everything acts_as_list does, but it also works in single table inheritance designs and accepts less brain-damaged scope syntax.
gem 'paper_trail' # Track changes to your models, for auditing or versioning. See how a model looked at any stage in its lifecycle, revert it to any version, or restore it after it has been destroyed.
gem 'paper_trail-globalid' # An extension to paper_trail, using this you can fetch actual object who was responsible for this change
gem 'paper_trail-association_tracking' # Plugin for the PaperTrail gem to track and reify associations
gem 'paper_trail-active_record' # Various ActiveRecord extensions to make your life easier when working with PaperTrail versions
gem 'paper_trail-related_changes' # Find all child ActiveRecord relationships from a given resource and groups thems by request_id.
gem 'rails_admin_history_rollback' # Enables users to rollback to any history version recorded by paper_trail. Versions are graphically diff'ed to help with rolling back.
gem 'fast_versioning' # Fast versioning extension for paper_trail
gem 'paper_trail_scrapbook' # Human Readable Change Log for Paper Trail'd data
gem 'otr-activerecord' # Off The Rails ActiveRecord: Use ActiveRecord with Grape, Sinatra, Rack, or anything else! Formerly known as 'grape-activerecord'.
gem 'active_record_simple_execute' # Sanitize and Execute your raw SQL queries in ActiveRecord and Rails with a much more intuitive and shortened syntax. 
gem 'active_record-union_relation' # Create ActiveRecord relations from UNIONs
gem 'data_migrate' # Rake tasks to migrate data alongside schema changes.
gem 'fast_inserter' # Use raw SQL to insert database records in bulk. Supports uniqueness constraints, timestamps, and checking for existing records.
gem 'fast_change_table' # Uses table duplication to speed up migrations on large tables
gem 'fast_random' # ultra fast order by rand() solution, see http://jan.kneschke.de/projects/mysql/order-by-rand/
gem 'storext-override' # Mimic and be able to override another Storext model
gem 'storext-matchers' # RSpec matchers for Storext
gem 'squint' # Use rails semantics to search keys and values inside PostgreSQL jsonb, json and hstore columns. Compatible with StoreXT attributes.
gem 'declare_schema' # Declare your Rails/active_record model schemas and have database migrations generated for you!


# Hey
# Transparent ActiveRecord encryption (https://github.com/alpaca-tc/active_record_encryption)
gem 'active_record_encryption', github: 'basecamp/active_record_encryption'
# Provides transparent encryption for ActiveRecord. You can protect your data with any encryption algorithm you want.
gem 'active_record_encryption'


# canvas-lms
gem 'switchman' # Rails sharding magic
gem 'guardrail' # ActiveRecord database environment switching for secondaries and least-privilege
gem 'active_model-better_errors', '1.6.7', require: 'active_model/better_errors' # API consumable error messages with ActiveModel::Errors drop-in compatibility.
gem 'activerecord-pg-extensions' # Several extensions to ActiveRecord's PostgreSQLAdapter.
gem 'after_transaction_commit' # ActiveRecord::Base.connection.after_transaction_commit { ... }
gem 'aroi' # ActiveRecord Object Instrumenter: Instrument the creation of ActiveRecord objects
gem 'marginalia' # Attach comments to your ActiveRecord queries.
gem 'outrigger' # Outrigger allows you to tag your migrations so that you can have complete control. This is especially useful for zero downtime deploys to Production environments.
gem 'audits' # This gem enhances ActiveRecord::Base and creates a new method 'audits :column1, :column2, :columnN' which will use the Change model to log every change made to a specific model.
gem 'acts_as_list' # This "acts_as" extension provides the capabilities for sorting and reordering a number of objects in a list. The class that has this specified needs to have a "position" column defined as an integer on the mapped database table.

# Chatwoot
gem 'groupdate' # The simplest way to group temporal data
gem 'pg' # Pg is the Ruby interface to the {PostgreSQL RDBMS}[http://www.postgresql.org/].
# super fast record imports in bulk
gem 'activerecord-import' # A library for bulk inserting data using ActiveRecord.
gem 'hairtrigger' # To create db triggers # allows you to declare database triggers in ruby in your models, and then generate appropriate migrations as they change
gem 'procore-sift' # Easily write arbitrary filters

# Disapora
gem "activerecord-import" # A library for bulk inserting data using ActiveRecord.

# Discourse
gem 'pg' # Pg is the Ruby interface to the {PostgreSQL RDBMS}[http://www.postgresql.org/]. It works with {PostgreSQL 9.2 and later}[http://www.postgresql.org/support/versioning/].
gem 'mini_sql' # A fast, safe, simple direct SQL executor for PG

# forem
gem "active_record_union", "~> 1.3" # UNIONs in ActiveRecord! Adds proper union and union_all methods to ActiveRecord::Relation. # Adds proper union and union_all methods to ActiveRecord::Relation
gem "blazer" # Explore your data with SQL. Easily create charts and dashboards, and share them with your team. # Allows admins to query data
# counter_culture provides turbo-charged counter caches that are kept up-to-date not just on create and destroy, that support multiple levels of indirection through relationships, allow dynamic column names and that avoid deadlocks by updating in the after_commit callback.
gem "counter_culture", "~> 2.8" # counter_culture provides turbo-charged counter caches that are kept up-to-date
gem "hairtrigger", "~> 0.2.24" # HairTrigger lets you create and manage database triggers in a concise, db-agnostic, Rails-y way.
gem "pg", "~> 1.2" # Pg is the Ruby interface to the PostgreSQL RDBMS
gem "pg_search", "~> 2.3.5" # PgSearch builds Active Record named scopes that take advantage of PostgreSQL's full text search
gem "store_attribute" # ActiveRecord extension which adds typecasting to store accessors.
gem "storext" # Extends ActiveRecord::Store.store_accessor # Add type-casting and other features on top of ActiveRecord::Store.store_accessor
gem "strong_migrations" # Catch unsafe migrations in development
gem "ulid", "~> 1.3" # Universally Unique Lexicographically Sortable Identifier implementation for Ruby
gem "validate_url", "~> 1.0" # Library for validating urls in Rails

# Gitlab
# Default values for AR models
gem 'default_value_for' # The default_value_for plugin allows one to define default values for ActiveRecord models in a declarative manner
# Supported DBs
gem 'pg'
gem 'marginalia' # Attach comments to your ActiveRecord queries.
# PostgreSQL query parsing
#
gem 'pg_query' # Parses SQL queries using a copy of the PostgreSQL server query parser
gem 'batch-loader' # Powerful tool to avoid N+1 DB or HTTP queries
gem 'activerecord-explain-analyze' # Extends ActiveRecord#explain with support for EXPLAIN ANALYZE and output formats of JSON, XML, and YAML.
