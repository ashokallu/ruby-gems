gem 'rainbow' # Colorize printed text on ANSI terminals.
gem 'colored' # >> puts "this is red".red >> puts "this is red with a blue background (read: ugly)".red_on_blue >> puts "this is red with an underline".red.underline
gem 'colored2' # This is a heavily modified fork of http://github.com/defunkt/colored gem, with many sensible pull requests combined.
gem 'colorize' # Extends String class or add a ColorizedString with methods to set text color, background color and text effects.
gem 'amazing_print' # Great Ruby debugging companion: pretty print Ruby objects to visualize their structure. Supports custom object formatting via plugins
gem 'paint' # Terminal painter with RGB and 256 (fallback) color and terminal effects support. No string extensions! Usage: Paint['string', :red, :bright]
gem 'paint-rails' # Rails Integration for Paint
gem 'paint-shortcuts' # Extends the paint gem to support custom color shortcuts.
gem 'simplecolor' # A simple library for coloring text output. Heavily inspired from term-ansicolor and rainbow, I recommend using these gems for more complex color needs. By default this gem does not do any core extension. When mixed in String it only add two methods: color and uncolor. Paint is another gem similar to this one, but with more powerful shortcuts definitions.
gem 'formatador' # STDOUT text formatting

# Discourse
gem 'colored2', require: false # This is a heavily modified fork of http://github.com/defunkt/colored gem, with many sensible pull requests combined.

# Gitlab
# Colored output to console
gem 'rainbow' # 
# Progress bar
gem 'ruby-progressbar' # 

