# This command only updates the 'RubyGems' system software.
# The `gem install` command is provided by 'RubyGems' software.
$ gem update --system

# Update installed gems to the latest version
# gem help update
# This command will install the updated gems in the gemdir of the gemset if you have selected any gemset.
$ gem update

# To clean old versions of the installed gems.
$ gem cleanup --dry-run

# select gemlist that you want to use from the list returned when below command is executed.
$ rvm gemset list

# To use a gemset
# If the gemset with the given name already exists, rvm will use that gemset or else, it creates a new gemset and uses that gemset.
# If you want to select or create gemset with the current Ruby version you need not prefix the ruby version followed by '@' for the gemset.
$ rvm gemset use <gemset-name> # 'use' is not optional.
# $ rvm gemset use alpha

# Use a particular gemset by prefixing the ruby version followed by '@' followed by the gemset name.
# If the gemset with the given name already exists, rvm will use that gemset or else, it creates a new gemset and uses that gemset.
$ rvm [use] <ruby-version>@<gemset-name> [--create] # 'use' and '--create' are optional

# If you use 'rvm' command followed by the Ruby version followed by '@' followed by gemset name you want to use or create, this command is valid, but if you just give the gemset name followed by the 'rvm' command, rvm throws an error
$ rvm <gemset-name> # Unknown ruby interpreter version (do not know how to handle):.
$ rvm [use] <ruby-version>@<gemset-name> [--create] # selects the gemset or creates the new gemset.

# check if the gemlist that created is returned from the list when below command is executed.
$ rvm gemset list

# To use the default gemset
$ rvm gemset use default

# delete a gemset
# Switch to another gemset, like 'default' gemset if you want to delete the current gemset.
# $ rvm gemset use default
# The gemset delete command will prompt, then you need to type 'yes' and press enter.
$ rvm gemset delete <gemset-name>

# To find the Ruby version
$ ruby -v # From terminal
RUBY_VERSION # From inside of Ruby process, like irb.

# The path for the gems related to the current gemset.
$ rvm gemdir

# List all gems in current gemset ignoring global & default
# This command will throw an error when you run this command after creating the gemset, because the `gems` folder will not be there for the gemset if there are no gems yet.
# The 'gems' folder will get created for a gemset, only when you are installing a gem for the gemset for the first time. If no gem is added to a gemset, it will throw a 'No such file or directory' error.
$ ls `rvm gemdir`/gems
# ls: cannot access '': No such file or directory

# Update installed gems to the latest version
# gem help update
# This command will install the updated gems in the gemdir of the gemset if you have selected any gemset.
# When you create a new gemset, update the gems, this command will update all the default gems installed with Ruby also.
$ gem update
$ gem update --default

# Delete the old versions of the installed gems.
$ gem cleanup --dry-run

# Install bundler gem
$ gem install bundler
=begin
Fetching bundler-2.2.24.gem
Successfully installed bundler-2.2.24
1 gem installed
=end

# Show information for the given gem
# The `gem info` commands needs the exact gemname
$ gem info -r rails --exact --all

# Display remote gems whose name matches REGEXP
$ gem search rails --exact --all
$ noglob gem search ^rails$ --all

# If you create a new gemset, rails gem will not be installed in the gemset.
$ gem list "^rails$" --remote --all # If you are using REGEXP
$ gem list rails --exact --remote --all # if you give exact gem name
$ noglob gem list ^rails$ --remote --all # if you give exact gem name

# To find the dependency of a gem
# gem help dependency
# You can only give REGEXP as argument to `gem dependency` command.
$ noglob gem dependency -r ^rails$ -v '~> 6'
$ noglob gem dependency -r ^rails$ -v '6.1.4'
$ noglob gem dependency -r ^rails$ -v6.1.4

#
# To install Rails, use the `gem install` command provided by RubyGems
# From the list of gem returned, you can select the required version, and give it to -v option of gem install command.
$ gem install rails -v <gem-version>
# $ gem install rails -v 6.1.4
#
$ rails -v # To check if rails gem is installed.
# rails -v # => Rails 6.1.4

# It will default search for installed gems and returns the gem info
$ gem info rails

# You can see all of the command line options that the Rails application generator accepts by running 'rails new --help' command.
$ rails new --help
$ rails help new

# .rc files live in your home directory of your OS and they give commands like gem, irb, and rails a place to find your preferences.
$ ls ~/.*rc

# .railsrc
# Rails 3 made it easy to generate apps that don’t use the default Rails stack. Once you get familiar with a Rails stack, you’ll probably want to use it for all your new Rail projects. But it’s easy to forget to add these parameters when you generate another new Rails app. Instead, you can put these parameters in a ~/.railsrc file.
# You can specify extra command-line arguments to be used every time 'rails new' runs in the .railsrc configuration file in your home directory of your account in the OS, or in $XDG_CONFIG_HOME/rails/railsrc if XDG_CONFIG_HOME is set.
# The parameters you give in command line for `rails new` command has higher precedence over the parameters in the ~/.railsrc file.
# The skipped components of rails app will be commented in the "./config/application.rb" of the Rails app.

--rc=RC # Path to file containing extra configuration options for rails command
--no-rc # Skip loading of extra configuration options from .railsrc file

# Don't run bundle install
# Skipping `rails webpacker:install` because `bundle install` was skipped.
# To complete setup, you must run `bundle install` followed by `rails webpacker:install`.
--skip-bundle
# Set up the application with Gemfile pointing to Rails repository
--edge # gem 'rails', github: 'rails/rails', branch: '6-1-stable'
# Set up the application with Gemfile pointing to Rails repository main branch
--master # gem 'rails', github: 'rails/rails', branch: 'main'

# ~/.railsrc file
$ touch ~/.railsrc
=begin
# .railsrc
# -B # Don't run bundle install
# -C # Skip Action Cable files
# -J # --skip-javascript # Skip JavaScript files like app/javascript and webpacker gem from Gemfile (Don't skip this)
# -M # Skip Action Mailer files
# -S # Skip Sprockets files
# -T # Skip test files
# -d postgresql # Use postgres

--database=postgresql

--skip-action-cable
--skip-action-mailbox
--skip-action-mailer
--skip-action-text
--skip-active-job
--skip-active-storage

--skip-sprockets
--skip-turbolinks

--skip-bundle
--skip-test
=end

# ~/.railsrc
=begin
# database adapter
--database=postgresql
# rails components
--skip-action-cable
--skip-action-mailbox
--skip-action-mailer
--skip-action-text
--skip-active-job
--skip-active-storage
#rails gems
--skip-sprockets
--skip-turbolinks
# rails runtime
--skip-bundle
--skip-test
=end

# Rails comes with a number of scripts called generators that are designed to make your development life easier by creating everything that's necessary to start working on a particular task. One of these is the new application generator, which will provide you with the foundation of a fresh Rails application so that you don't have to write it yourself.
# The 'rails new' command creates a new Rails application with a default directory structure and configuration at the path you specify.

# If you have multiple Rails versions installed, and you want you Rails app to have a specific version, you can give the version as an argument in a specific format to `rails new` command.
# The _version_ should be the rails gem version to which you want to create the new Rails app.
$ rails [<_version_>] new APP_PATH [options]
# $ rails _6.1.4_ new blade --no-rc
# $ rails _6.1.3.2_ new blade --no-rc

# Use an existing gemset for a Rails project (This is a one-time setup for rvm to select your gemset)
# cd into the project, from the root directory execute the below commands
$ rvm list # select the Ruby version you want to use for the project.
$ echo "select ruby version you want to use which should be same as in 'rvm list' like, ruby-2.7.0" > .ruby-version
# $ echo "ruby-2.6.3" > .ruby-version
# $ echo "ruby-2.7.0" > .ruby-version
$ echo "select your exisiting gemlist name from 'rvm gemset list" > .ruby-gemset
# $ echo "alpha" > .ruby-gemset
# Be sure to remove the .rvmrc file if it exists in your Rails project as it takes precedence over any other project configuration files
$ rm .rvmrc












