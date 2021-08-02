gem 'tilt' # Generic interface to multiple Ruby template engines
gem 'render-later' # Render-later allows you to defer the rendering of slow parts of your views to the end of the page, allowing you to drastically improve the time to first paint and perceived performance.

# Disapora
gem "gon" # If you need to send some data to your js files and you don't want to do this with long way trough views and parsing - use this force!
gem "hamlit" # High Performance Haml Implementation
gem "mobile-fu" # Want to automatically detect mobile devices that access your Rails application? Mobile Fu allows you to do just that. People can access your site from a Palm, Blackberry, iPhone, iPad, Nokia, etc. and it will automatically adjust the format of the request from :html to :mobile.

# Discourse
# this will eventually be added to rails,
# allows us to precompile all our templates in the unicorn master
gem 'actionview_precompiler', require: false
gem 'barber' # Handlebars precompilation
# Inspired by ctemplate, Mustache is a framework-agnostic way to render logic-free views. As ctemplates says, "It emphasizes separating logic from presentation: it is impossible to embed application logic in this template language. Think of Mustache as a replacement for your views. Instead of views consisting of ERB or HAML with random helpers and arbitrary logic, your views are broken into two parts: a Ruby class and an HTML template.
gem 'mustache'

# forem
gem "liquid", "~> 5.0" # A secure, non-evaling end user template engine with aesthetic markup

# Gitlab
# HAML
gem 'hamlit' # High Performance Haml Implementation
