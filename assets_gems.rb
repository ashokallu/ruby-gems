# Discourse
# Gems used only for assets and not required in production environments by default.
# Allow everywhere for now cause we are allowing asset debugging in production
group :assets do
  gem 'uglifier' # Uglifier minifies JavaScript files by wrapping UglifyJS to be accessible in Ruby
  gem 'rtlit' # Converts CSS files from left-to-right to right-to-left # for css rtling
end

