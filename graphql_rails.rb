gem 'souls' # SOULs is a Serverless Application Framework with Ruby GraphQL. SOULs has 3 strains, API, Worker, and Frontend. It can be used in combination according to the purpose. SOULs Ruby GraphQL API / Worker and Easy to deploy to Google Cloud. No more routing for Backends! You can focus on your business logic.

gem 'graphql-rails_logger' # Display GraphQL queries in a more readable format.
gem 'dataloader' # A data loading utility to batch loading of promises. It can be used with graphql gem.
gem 'graphql-batch' # A query batching executor for the graphql gem
gem 'graphql-association_batch_resolver' # GraphQL Resolver for ActiveRecord Associations
gem 'graphql-preload' # Preload ActiveRecord associations with graphql-batch
gem 'graphql-active_record_batcher' # Association Preloading and Query Batching for GraphQL
gem 'graphql-metrics' # Extract as much much detail as you want from GraphQL queries, served up from your Ruby app and the `graphql` gem. Compatible with the `graphql-batch` gem, to extract batch-loaded fields resolution timings.

# Gitlab
# GraphQL API
gem 'graphql' # A plain-Ruby implementation of GraphQL.
# NOTE: graphiql-rails v1.5+ doesn't work: https://gitlab.com/gitlab-org/gitlab/issues/31771
# TODO: remove app/views/graphiql/rails/editors/show.html.erb when https://github.com/rmosolgo/graphiql-rails/pull/71 is released:
# https://gitlab.com/gitlab-org/gitlab/issues/31747
gem 'graphiql-rails' # Use the GraphiQL IDE for GraphQL with Ruby on Rails. This gem includes an engine, a controller and a view for integrating GraphiQL with your app.
gem 'apollo_upload_server' # apollo-upload-server implementation for Ruby on Rails as middleware.
gem 'graphql-docs', group: [:development, :test] # Easily generate beautiful documentation from your GraphQL schema.
gem 'graphlient' # A friendlier Ruby client for consuming GraphQL-based APIs. # Used by BulkImport feature (group::import)
