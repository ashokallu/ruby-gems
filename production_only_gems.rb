# Diaspora
group :production do # we don"t install these on travis to speed up test runs
  # Analytics

  gem "rack-google-analytics" # Simple Rack middleware for implementing google analytics tracking in your Ruby-Rack based project. Supports synchronous and asynchronous insertion and configurable load options.
  gem "rack-piwik" # Simple Rack middleware for implementing Piwik Analytics tracking in your Ruby-Rack based project.

  # Process management
  gem "eye" # Process monitoring tool. Inspired from Bluepill and God. Requires Ruby(MRI) >= 1.9.3-p194. Uses Celluloid and Celluloid::IO.
  gem 'eye-patch' # Easily load your eye configuration from a YAML file.

  # Redirects
  gem "rack-rewrite" # A rack middleware for enforcing rewrite rules. In many cases you can get away with rack-rewrite instead of writing Apache mod_rewrite rules.
  gem "rack-ssl" # Rack middleware to force SSL/TLS.
  gem 'rack-ssl-enforcer' # Rack::SslEnforcer is a simple Rack middleware to enforce ssl connections

  # Third party asset hosting
  gem "asset_sync" # After you run assets:precompile your compiled assets will be synchronised with your S3 bucket.
end

# forem
group :production do
  gem "hypershield", "~> 0.2.2" # Shield sensitive data in Postgres and MySQL # Allow admins to query data via internal
  gem "nakayoshi_fork", "~> 0.0.4" # solves CoW friendly problem on MRI 2.2 and later
  gem "rack-host-redirect", "~> 1.3" # Lean and simple host redirection via Rack middleware
end
