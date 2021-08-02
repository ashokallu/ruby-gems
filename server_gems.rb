# Disapora
# Appserver
gem "unicorn" # unicorn is an HTTP server for Rack applications designed to only serve fast clients on low-latency, high-bandwidth connections and take advantage of features in Unix/Unix-like kernels. Slow clients should only be served by placing a reverse proxy capable of fully buffering both the the request and response in between unicorn and slow clients.
gem "unicorn-worker-killer" # Kill unicorn workers by memory and request counts

# Discourse
# unicorn is an HTTP server for Rack applications designed to only serve fast clients on low-latency, high-bandwidth connections and take advantage of features in Unix/Unix-like kernels. Slow clients should only be served by placing a reverse proxy capable of fully buffering both the the request and response in between unicorn and slow clients.
gem 'unicorn', require: false, platform: :ruby
# Puma is a simple, fast, threaded, and highly concurrent HTTP 1.1 server for Ruby/Rack applications. Puma is intended for use in both development and production environments. It's great for highly concurrent Ruby implementations such as Rubinius and JRuby as well as as providing process worker support to support CRuby well.
gem 'puma', require: false

# forem
gem "puma", "~> 5.3.2" # Puma is a simple, fast, threaded, and highly concurrent HTTP 1.1 server

# gitlab
# Application server
gem 'rack' # 
# https://github.com/sharpstone/rack-timeout/blob/master/README.md#rails-apps-manually
gem 'rack-timeout' # Rack middleware which aborts requests that have been running for longer than a specified timeout.
group :puma do
  gem 'puma' # 
  gem 'puma_worker_killer' # Kills pumas, the code kind
end
