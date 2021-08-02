# https://jsonapi.org/implementations/#server-libraries-ruby



# JSONAPI::Resources provides a complete framework for developing a JSON:API server. It is designed to work with Rails, and provides routes, controllers, and serializers.
# https://jsonapi-resources.com/
gem 'jsonapi-resources' # A resource-centric approach to implementing the controllers, routes, and serializers needed to support the JSON API spec. # JSONAPI::Resources provides a complete framework for developing a JSON:API server. It is designed to work with Rails, and provides routes, controllers, and serializers
# JSONAPI::Utils works on top of JSONAPI::Resources taking advantage of its resource-driven style and bringing a Rails way to build modern APIs with no or less learning curve.
gem 'jsonapi-utils' # Build JSON API-compliant APIs on Rails with no (or less) learning curve.
gem 'jsonapi-authorization' # Adds generic authorization to the jsonapi-resources gem using Pundit.
gem 'jsonapi-resources-coercion' # Easily filters type coercion in jsonapi-resources.
gem 'jsonapi-resources-filterer' # Integration between filterer and jsonapi-resources. # filterer gem lets your users easily filter results from your ActiveRecord models.
gem 'jsonapi-resources-matchers' # Spec matchers for jsonapi-resources
gem 'grape-jsonapi-resources' # Provides a Formatter for the Grape API DSL to emit objects serialized with jsonapi-resources.
gem 'json_api_resource_connections' # circuit breaker and cache fallback connections for json api resource v2

# Documentation only gems
gem 'jsonapi-serializers' # Pure Ruby readonly serializers for the JSON:API spec.
# http://jsonapi-rb.org/
# It is comprised of 4 independent micro-libraries 'jsonapi-parser', 'jsonapi-renderer', 'jsonapi-serializable', 'jsonapi-deserializable', and 2 framework integrations, 'jsonapi-rails' for Ruby on Rails, with ActionController integration and generators.
gem 'jsonapi-rb' # Build and consume JSON API documents.
gem 'jsonapi-rails' # Efficient, convenient, non-intrusive JSONAPI framework for Rails.
gem 'jsonapi_utils' # A Rails-style way to get your API's data serialized following the JSON API's specs (http://jsosapi.org)
gem 'jsonapi_for_rails' # Jsonapi for Rails empowers your JSON API compliant APIs. Requires very little coding. http://jsonapi.org/format/ # Jsonapi-for-rails empowers your JSONAPI compliant Rails APIs. Implement your APIs with very little coding.
gem 'jsonapionify' # Ruby object structure conforming to the JSON API spec.

gem 'jsonapi.rb' # JSON:API serialization, error handling, filtering and pagination.
# A fast JSON:API serializer for Ruby Objects.
# Previously this project was called fast_jsonapi, we forked the project and renamed it to jsonapi/serializer in order to keep it alive.
gem 'jsonapi-serializer' # Fast, simple and easy to use JSON:API serialization library (also known as fast_jsonapi).
gem 'json_apiable' # Include JsonApiable module in your API::BaseController to receive a collection of useful methods, such as arguments and relationships parser, filters, etc.
gem 'grape-jsonapi' # Provides a Formatter for the Grape API DSL to emit objects serialized with jsonapi-serializer.
gem 'fast_jsonapi' # JSON API(jsonapi.org) serializer that works with rails and can be used to serialize any kind of ruby objects
gem 'grape_fast_jsonapi' # Provides a Formatter for the Grape API DSL to emit objects serialized with fast_jsonapi.

# Roar JSON API supports rendering and parsing documents using the JSON API 1.0 specification.
gem 'roar-jsonapi' # Object-oriented representers help you define nested JSON API documents which can then be rendered and parsed using one and the same concept.
gem 'roar' # Object-oriented representers help you defining nested REST API documents which can then be rendered and parsed using one and the same concept.

gem 'fun_with_json_api' # Adds various modules and libraries for handing the tricky parts of a JSON API implementation.

gem 'json_api_toolbox' # Json API usefull tools

gem 'json_api_server' # Implements JSON API 1.0 - data, errors, meta, pagination, sort, filters, sparse fieldsets and inclusion of related resources.

gem 'jsonapi-serializer-formats' # A module to enrich JSON:API Serializers (https://github.com/jsonapi-serializer) with configurable formats

gem 'json-api-vanilla' # Given a JSON API string, we parse it and return a document that can be browsed — as if the objects defined in the file were plain old Ruby objects.

gem 'jsonapi-query_builder' # `Jsonapi::QueryBuilder` serves the purpose of adding the json api query related SQL conditions to the already scoped collection, usually used in controller index actions. With the query builder we can easily define logic for query filters, attributes by which we can sort, and delegate pagination parameters to the underlying paginator. Included relationships are automatically included via the `ActiveRecord::QueryMethods#includes`, to prevent N+1 query problems.

gem 'jsonapi-preloadable' # Handles ActiveRecord relationships eager loading in JSONAPI:Resources

gem 'json_api_preloader' # Preloads associations based on request param `included`

gem 'activerecord-jsonapi_update' # The JSON API specification requires associated resources included in a PATCH request, if provided, to completely replace those that already exist. ActiveRecord's #update method only does that in some circumstances. activerecord-jsonapi_update handles the rest of them.

gem 'jsonapi-scopes' # This gem allows you to filter and sort an ActiveRecord relation based on a request, following the JSON:API specification as closely as possible.

gem 'easy-jsonapi' # Middleware to screen non-JSONAPI-compliant requests, a parser to provide Object Oriented access to requests, and a validator for validating JSONAPI Serialized responses.

gem 'json_api_responders' # Automatically respond to JSON::API requests

gem 'jsonapi_parameters' # JsonApi::Parameters allows you to easily translate JSON:API compliant parameters to a structure expected by Rails.

gem 'json_api_params' # Extracts JSON API params to the old-fashioned way

gem 'json_apiable' # Include JsonApiable module in your API::BaseController to receive a collection of useful methods, such as arguments and relationships parser, filters, etc.

gem 'jsonapi-resources-coercion' # Easily filters type coercion in jsonapi-resources.

gem 'jsonapi_actions' # Implement Rails JSON:API compliant controller actions.

gem 'json_api_filter' # Provide a filter for jsonAPI Controller in Rails

gem 'primalize-jsonapi' # JSON API support for the Primalize gem # Type-checked serializers for your Ruby objects

gem 'deep_unrest' # Update multiple or deeply nested JSONAPI resources

gem 'fetcheable_on_api' # A controller filters engine gem based on jsonapi spec.

gem 'json_api_helpers' # A set of helpers for generating JSON API compliant responses with together with the active_model_serializers gem.

# JSONAPI error handlers
gem 'jsonapi_errors_handler' # This gem is a convienient wrapper for your application errors. It allows you to map any error to a nicely formatted standard HTTP error response.
gem 'JSONAPI_errors' # Framework agnostic gem to handle errors compliant to JSON API standard
gem 'json_api_errors' # While building out a backend server I realized a needed a simple way to generate error responses in the JsonAPI format. So I made this library and decided to publish it as a gem. (It's my first!)

# alternate jsonapi serializer
gem 'abc_jsonapi' # Json API serializer gem
gem 'camerata' # A serializer for JSONAPI included with a host of decoupled tools for fast and flexible responses.
gem 'simple-json-api-serializer' # It supports just plain Ruby objects. This serializer does not target any specific framework like ActiveRecord or anything like that. Does not (yet) have support for links and sideloading.


# clients
gem 'simple_jsonapi_client' # Framework for writing clients for JSONAPI APIs in Ruby. # SimpleJSONAPIClient gives you lower-level control for API operations, while your models and their relationships maintain a neat, ActiveRecord-inspired interface.
gem 'json_api_client' # Build client libraries compliant with specification defined by jsonapi.org # JsonApiClient attempts to give you a query building framework that is easy to understand (similar to ActiveRecord scopes).
gem 'json_api_model' # Wrapper for JsonApiClient for in-app business logic.
gem 'json_api_resource' # Wrapper Gem to extend the JsonApiClient::Resource
gem 'productive' # Productive API client
gem 'nice_json_api' # No dependancies other than Ruby’s standard Net::HTTP, allows you play nicely with nice JSON-based APIs

