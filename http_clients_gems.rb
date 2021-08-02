# htty is a console application for interacting with web servers. It's a fun way to explore web APIs and to learn the ins and outs of HTTP.
gem 'htty'
gem 'faraday-detailed_logger' # A Faraday middleware for logging request and response activity including method, URI, headers, and body at varying log levels.
gem 'faraday_middleware-parse_oj' # Faraday middleware for parsing JSON using the Oj parser.
gem 'multipart-post' # Use with Net::HTTP to do multipart form postspec. IO values that have #content_type, #original_filename, and #local_path will be posted as a binary file.
gem 'httpclient' # gives something like the functionality of libwww-perl (LWP) in Ruby
gem 'faraday_persistent_excon' # Adds configurable connection pools per host for persistent http connections
gem 'maremma' # Ruby utility library for network requests. Based on Faraday and Excon, provides a wrapper for XML/JSON parsing and error handling. All successful responses are returned as hash with key data, all errors in a JSONAPI-friendly hash with key errors.
gem 'httmultiparty' # HTTMultiParty is a thin wrapper around HTTParty to provide multipart uploads.
gem 'party_resource' # party_resource is a framework for building ruby objects which interact with a REST api. Built on top of HTTParty.
gem 'httparty_with_cookies' # This gem works mostly as HTTParty, but has automatic saving and sending of cookies to the server.
gem 'better-faraday' # A gem extending Faraday (popular Ruby HTTP client) with useful features without breaking anything.

# canvas-lms
gem 'httparty' # Makes http fun! Also, makes consuming restful web services dead easy.
gem 'faraday' # HTTP/REST API client library.
gem 'faraday_middleware' # Various middleware for Faraday.

# Chatwoot
gem 'rest-client' # A simple HTTP and REST client for Ruby, inspired by the Sinatra microframework style of specifying actions: get, put, post, delete.
gem 'rest-client-components' # RestClient on steroids ! Easily add one or more Rack middleware around RestClient to add functionalities such as transparent caching (Rack::Cache), transparent logging, etc.

# Diaspora
# URIs and HTTP
gem "addressable" # Addressable is an alternative implementation to the URI implementation that is part of Ruby's standard library. It is flexible, offers heuristic parsing, and additionally provides extensive support for IRIs and URI templates.
gem "faraday" # HTTP/REST API client library.
gem "faraday_middleware" # Various middleware for Faraday
gem "faraday-cookie_jar" # Cookie jar middleware for Faraday
gem "typhoeus" # Like a modern code version of the mythical beast with 100 serpent heads, Typhoeus runs HTTP requests in parallel while cleanly encapsulating handling logic.
gem "versionist" # A plugin for versioning Rails based RESTful APIs.

# Discourse
gem 'excon' # EXtended http(s) CONnections
gem 'faraday-excon' # Faraday adapter for Excon
gem "httparty" # Makes http fun! Also, makes consuming restful web services dead easy

# gitlab
gem 'faraday'
# HTTP requests
gem 'httparty'