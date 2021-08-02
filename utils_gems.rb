gem 'breadcrumbs_on_rails' # BreadcrumbsOnRails is a simple Ruby on Rails plugin for creating and managing a breadcrumb navigation for a Rails project.
gem 'gretel' # Gretel is a Ruby on Rails plugin that makes it easy yet flexible to create breadcrumbs.
gem 'groupdate' # The simplest way to group temporal data
gem 'money-rails' # This library provides integration of RubyMoney - Money gem with Rails
gem 'rollups' # Rollup time-series data in Rails
gem 'route_translator' # Translates the Rails routes of your application into the languages defined in your locale files
gem 'net-ping' # The net-ping library provides a ping interface for Ruby. It includes separate TCP, HTTP, LDAP, ICMP, UDP, WMI (for Windows) and external ping classes.
gem 'flippy' # Fippy makes a text upside down, like "twitter" to "ɹəʇʇᴉʍʇ".
gem 'diff-lcs' # Diff::LCS computes the difference between two Enumerable sequences using the McIlroy-Hunt longest common subsequence (LCS) algorithm.
gem 'thread_safe' # A collection of data structures and utilities to make thread-safe programming in Ruby easier.
gem 'jmespath' # Implements JMESPath for Ruby
gem 'concurrent-ruby' # Modern concurrency tools including agents, futures, promises, thread pools, actors, supervisors, and more. Inspired by Erlang, Clojure, Go, JavaScript, actors, and classic concurrency patterns.
gem 'ffi' # Ruby FFI library
gem 'public_suffix' # PublicSuffix can parse and decompose a domain name into top level domain, domain and subdomains.
gem 'mini_portile2' # Simplistic port-like solution for developers. It provides a standard and simplified way to compile against dependency libraries without messing up your system.
gem 'method_source' # retrieve the sourcecode for a method
gem 'rails-html-sanitizer' # HTML sanitization for Rails applications
gem 'coderay' # Fast and easy syntax highlighting for selected languages, written in Ruby. Comes with RedCloth integration and LOC counter.
gem 'erubis' # Erubis is an implementation of eRuby and has the following features: * Very fast, almost three times faster than ERB and about 10% faster than eruby.
gem 'unf_ext' # Unicode Normalization Form support library for CRuby
gem 'unicode-display_width' # [Unicode 13.0.0] Determines the monospace display width of a string using EastAsianWidth.txt, Unicode general category, and other data.
gem 'domain_name' # This is a Domain Name manipulation library for Ruby. It can also be used for cookie domain validation based on the Public Suffix List.
gem 'unf' # This is a wrapper library to bring Unicode Normalization Form support to Ruby/JRuby.
gem 'globalid' # URIs for your models makes it easy to pass references around.
gem 'netrc' # This library can read and update netrc files, preserving formatting including comments and whitespace.
gem 'ruby-progressbar' # Ruby/ProgressBar is an extremely flexible text progress bar library for Ruby. The output can be customized with a flexible formatting system including: percentage, bars of various formats, elapsed time and estimated time remaining.
gem 'parallel' # Run any kind of code in parallel processes
gem 'net-ssh' # Net::SSH: a pure-Ruby implementation of the SSH2 client protocol. It allows you to write programs that invoke and interact with processes on remote servers, via SSH2.
# Daemons provides an easy way to wrap existing ruby scripts (for example a self-written server) to be run as a daemon and to be controlled by simple start/stop/restart commands. You can also call blocks as daemons and control them from the parent or just daemonize the current process. Besides this basic functionality, daemons offers many advanced features like exception backtracing and logging (in case your ruby script crashes) and monitoring and automatic restarting of your processes if they crash.
gem 'daemons'
gem 'lucky_case' # The lucky ruby gem to identify and convert strings from any letter case to another
gem 'danger' # Stop Saying 'You Forgot To…' in Code Review
gem 'canonical-rails' # Configurable, but assumes a conservative strategy by default with a goal to solve many search engine index problems: multiple hostnames, inbound links with arbitrary parameters, trailing slashes.
gem 'fast_ignore' # Parse gitignore files, quickly
gem 'rexe' # Ruby Command Line Executor
gem 'stripe_event' # Stripe webhook integration for Rails applications.
gem 'stripe-ruby-mock' # A drop-in library to test stripe without hitting their servers
gem 'stripe-rails' # A gem to integrate stripe into your rails app
gem 'pay' # Stripe, Paddle, and Braintree payments for Ruby on Rails apps
gem 'attr_encrypted_pgcrypto' # A pgcrypto based Encryptor implementation for attr_encrypted
gem 'powerhome-attr_encrypted' # Generates attr_accessors that encrypt and decrypt attributes transparently
gem 'clarion' # Web-based WebAuthn (U2F) Helper for CLI operations (SSH login...)

# Hey
# Timezone Data for TZInfo (https://tzinfo.github.io)
gem 'tzinfo-data', '>= 1.2016.7'  # Don't rely on OSX/Linux timezone data
# ==== Drivers ====
# Generic connection pool for Ruby (https://github.com/mperham/connection_pool)
gem 'connection_pool'
# Rails engine for cache-friendly, client-side local time
gem 'local_time', '~> 2.0'
# Gives you a country object full of all sorts of useful information. (http://github.com/hexorx/countries)
# All sorts of useful information about every country packaged as pretty little country objects. It includes data from ISO 3166
gem 'countries'
# Pentaho Data Integration allows for the creation of ETL transformation and jobs. This library allows those ETL tasks to be executed from Ruby.
gem 'pdi'
# Other
# Rake is a Make-like program implemented in Ruby (https://github.com/ruby/rake)
gem 'rake', github: 'ruby/rake'
# Parse user agent to deduce the platform. (https://github.com/basecamp/platform_agent)
gem 'platform_agent'
# HTTP User Agent parser (http://github.com/josh/useragent)
gem 'useragent', github: 'basecamp/useragent'
# Paginate Active Record sets at variable speeds (https://github.com/basecamp/geared_pagination)
gem 'geared_pagination', '>= 1.0.0'
# A library to encode QR Codes (https://github.com/whomwah/rqrcode)
gem 'rqrcode'
# Ruby extension for base32 encoding and decoding
gem 'base32'
# Makes http fun! Also, makes consuming restful web services dead easy. (https://github.com/jnunemaker/httparty)
gem 'httparty'
# Boot large ruby/rails apps faster (https://github.com/Shopify/bootsnap)
gem 'bootsnap', '>= 1.4.2', require: false # Reduces boot times through caching; required in config/boot.rb
# Maps arbitrary objects to a Redis store with indices and smart retrieval and storage mechanisms.
gem 'redis_object', github: 'basecamp/redis_object'
# Ruby/ProgressBar is a flexible text progress bar library for Ruby. (https://github.com/jfelchner/ruby-progressbar)
gem 'ruby-progressbar', require: false
# Ruby/ProgressBar is an extremely flexible text progress bar library for Ruby. The output can be customized with a flexible formatting system including: percentage, bars of various formats, elapsed time and estimated time remaining.
gem 'progressbar'
# Mostly autolinking (https://github.com/vmg/rinku)
gem 'rinku', require: 'rails_rinku'
# Punycode ACE to unicode UTF-8 (and vice-versa) string conversion. (https://github.com/mmriis/simpleidn)
gem 'simpleidn'

# canvas-lms
gem 'open4' # open child process with handles on pid, stdin, stdout, and stderr: manage child processes and their io handles easily.
gem 'addressable' # URI Implementation
gem 'barby' # Barby creates barcodes.
gem 'rqrcode' # A library to encode QR Codes
gem 'hashery' # The Hashery is a tight collection of Hash-like classes.
gem 'highline' # A high-level IO library that provides validation, type conversion, and more for command-line interfaces.
gem 'icalendar' # Implements the iCalendar specification (RFC-5545) in Ruby. This allows for the generation and parsing of .ics files, which are used by a variety of calendaring applications.
gem 'fugit' # Time tools for flor and the floraison project. Cron parsing and occurrence computing. Timestamps and more.
gem 'et-orbi' # Time zones for fugit and rufus-scheduler. Urbi et Orbi.
gem 'ecma-re-validator' # Validate a regular expression string against what ECMA-262 can actually do.
gem 'parallel' # Run any kind of code in parallel processes
gem 'ruby-progressbar' # progress of S3Uploader
gem 'rails-observers' # Rails observer (removed from core in Rails 4.0)
gem 'ritex' # Ritex converts expressions from WebTeX into MathML. WebTeX is an adaptation of TeX math syntax for web display. Ritex makes inserting math into HTML pages easy. It supports most TeX math syntax as well as macros.
gem 'rotp' # Works for both HOTP and TOTP, and includes QR Code provisioning
gem 'ruby-duration' # Duration is an immutable type that represents some amount of time with accuracy in seconds.
gem 'twilio-ruby' # The official library for communicating with the Twilio REST API, building TwiML, and generating Twilio JWT Capability Tokens
gem 'vault' # Vault is a Ruby API client for interacting with a Vault server.
gem 'vericite_api' # VeriCite Api
gem 'week_of_month' # Its gives you week_of_month method on date and time objects, that returns week of the month.
gem 'event_stream' # A minimal library for synchronously publishing and subscribing to events.
gem 'google_drive' # A library to read/write files/spreadsheets in Google Drive/Docs.
gem 'linked_in' # The linked_in gem wraps the LinkedIn API, including support for OAuth
gem 'twitter' # A Ruby interface to the Twitter API.
gem 'workflow' # Workflow is a finite-state-machine-inspired API for modeling and interacting with what we tend to refer to as 'workflow'. * nice DSL to describe your states, events and transitions * various hooks for single transitions, entering state etc. * convenient access to the workflow specification: list states, possible events for particular state
gem 'workflow-activerecord' # ActiveRecord/Rails Integration for the Workflow library. Workflow is a finite-state-machine-inspired API for modeling and interacting with what we tend to refer to as 'workflow'.
gem 'docile' # Docile treats the methods of a given ruby object as a DSL (domain specific language) within a given block. Killer feature: you can also reference methods, instance variables, and local variables from the original (non-DSL) context within the block. Docile releases follow Semantic Versioning as defined at semver.org.
# Easy multi-level DSLs, built on top of Docile
gem 'dsl_maker' # Easy multi-level DSLs, built on top of Docile
gem 'childprocess' # This gem aims at being a simple and reliable solution for controlling external programs running in the background on any Ruby / OS combination.

# Chatwoot
##-- rails application helper gems --##
gem 'acts-as-taggable-on' # With ActsAsTaggableOn, you can tag a single model on several contexts, such as skills, interests, and awards. It also provides other advanced functionality.
gem 'acts-as-taggable-array-on' # Simple tagging gem for Rails using postgres array.
gem 'attr_extras' # Takes some boilerplate out of Ruby with methods like attr_initialize.
gem 'takes_macro' # A faster implementation of `pattr_initialize` from the attr_extras gem
gem 'browser' # Do some browser detection with Ruby.
gem 'browser_sniffer' # Parses user agent strings and boils it all down to a few simple classifications.
gem 'hashie' # Hashie is a collection of classes and mixins that make hashes more powerful.
gem 'hashie' # Hashie is a collection of classes and mixins that make hashes more powerful.
gem 'serialized-hashie' # Helpers to serialize data into ActiveRecord models as JSON and returning a Hashie::Mash
gem 'hashie_mappy' # Easy way to map hashes
gem 'responders' # A set of Rails responders to dry up your application
gem 'json_api_responders' # Automatically respond to JSON::API requests
gem 'telephone_number' # Phone number validation
gem 'valid_email' # ActiveModel Validation for email
gem 'valid_email2' # ActiveModel validation for email. Including MX lookup and disposable email blacklist
##-- used for single column multiple binary flags in notification settings/feature flagging --##
gem 'flag_shih_tzu' # Bit fields for ActiveRecord: This gem lets you use a single integer column in an ActiveRecord model to store a collection of boolean attributes (flags). Each flag can be used almost in the same way you would use any boolean attribute on an ActiveRecord object.
# Random name generator for user names
gem 'haikunator' # Generate memorable random names to use in your apps or anywhere else.
##--- gems for channels ---##
# TODO: bump up gem to 2.0
gem 'facebook-messenger' # Facebook Messenger client
gem 'telegram-bot-ruby' # Ruby wrapper for Telegram's Bot API
gem 'twilio-ruby' # The official library for communicating with the Twilio REST API, building TwiML, and generating Twilio JWT Capability Tokens
# twitty will handle subscription of twitter account events
# gem 'twitty', git: 'https://github.com/chatwoot/twitty'
gem 'twitty' # Twitty makes working with the twitter account subscriptions APIs much easier
# facebook client
# Koala is a lightweight, flexible Ruby SDK for Facebook. It allows read/write access to the social graph via the Graph and REST APIs, as well as support for realtime updates and OAuth and Facebook Connect authentication. Koala is fully tested and supports Net::HTTP and Typhoeus connections out of the box and can accept custom modules for other services.
gem 'koala'
# slack client
gem 'slack-ruby-client' # Slack Web and RealTime API client.
# for dialogflow integrations
# Dialogflow is an end-to-end, build-once deploy-everywhere development suite for creating conversational interfaces for websites, mobile applications, popular messaging platforms, and IoT devices. You can use it to build interfaces (such as chatbots and conversational IVR) that enable natural and rich interactions between your users and your business.
gem 'google-cloud-dialogflow'
##-- geocoding / parse location from ip --##
# http://www.rubygeocoder.com/
gem 'geocoder' # Object geocoding (by street or IP address), reverse geocoding (coordinates to street address), distance queries for ActiveRecord and Mongoid, result caching, and more. Designed for Rails but works with Sinatra and other Rack frameworks too.
# to parse maxmind db
gem 'maxminddb' # Pure Ruby MaxMind DB (GeoIP2) binary file reader.

# Diaspora
# responders (class level)
gem "responders" # A set of Rails responders to dry up your application
# Icons
gem "entypo-rails" # Rails asset pipeline plugin and CSS mappings for the Entypo pictograms by Daniel Bruce http://www.entypo.com
# RTL support
# RTL means right to left. Only a few languages in the world use RTL text direction, but these languages cover over a billion people.
# string-direction is a ruby library for automatic detection of the direction (left-to-right, right-to-left or bi-directional) in which a text should be displayed.
gem "string-direction" # https://github.com/waiting-for-dev/string-direction/
# Serializers
gem "active_model_serializers" # ActiveModel::Serializers allows you to generate your JSON in an object-oriented and convention-driven manner.
# Tags
gem "acts-as-taggable-on" # With ActsAsTaggableOn, you can tag a single model on several contexts, such as skills, interests, and awards. It also provides other advanced functionality.
# Third party asset hosting
gem "asset_sync" # After you run assets:precompile your compiled assets will be synchronised with your S3 bucket.

# Discourse
gem 'mini_suffix' # FFI wrapper for libpsl
gem 'http_accept_language' # Find out which locale the user preferes by reading the languages they specified in their browser
gem 'message_bus' # A message bus for rack
gem 'rails_multisite' # Multi tenancy support for Rails
# fast_xs provides C extensions for escaping text. The original String#fast_xs method is based on the xchar code by Sam Ruby: * http://intertwingly.net/stories/2005/09/28/xchar.rb * http://intertwingly.net/blog/2005/09/28/XML-Cleansing _why also packages an older version with Hpricot (patches submitted).
gem 'fast_xs', platform: :ruby
gem 'xorcist' # Blazing-fast-cross-platform-monkey-patch-free string XOR. Yes, that means JRuby too.
gem 'fastimage' # FastImage finds the size or type of an image given its uri by fetching as little as needed.
gem 'unf' # This is a wrapper library to bring Unicode Normalization Form support to Ruby/JRuby.
gem 'unf_ext' # Unicode Normalization Form support library for CRuby
gem 'r2' # CSS flipper for right-to-left processing. A Ruby port of https://github.com/ded/r2
gem 'thor' # Thor is a toolkit for building powerful command-line interfaces.
gem 'diffy' # Convenient diffing in ruby
gem 'rinku' # A fast and very smart autolinking library that acts as a drop-in replacement for Rails `auto_link`
gem 'addressable' # Addressable is an alternative implementation to the URI implementation that is part of Ruby's standard library. It is flexible, offers heuristic parsing, and additionally provides extensive support for IRIs and URI templates.
# this is an optional gem, it provides a high performance replacement
# to String#blank? a method that is called quite frequently in current
# ActiveRecord, this may change in the future
gem 'fast_blank', platform: :ruby
# this provides a very efficient lru cache
gem 'lru_redux' # An efficient implementation of an lru cache
gem 'htmlentities' # A module for encoding and decoding (X)HTML entities.
# required for feed importing and embedding
# Port of arc90's readability project to ruby
gem 'ruby-readability', require: false
# cppjieba binding for ruby. Mainly used by Discourse.
gem 'cppjieba_rb', require: false
gem 'rotp' # Works for both HOTP and TOTP, and includes QR Code provisioning
gem 'sshkey' # Generate private/public SSH keypairs using pure Ruby
# Convert BBCode to Markdown and check whether the BBCode is valid.
gem 'ruby-bbcode-to-md', git: 'https://github.com/nlalonde/ruby-bbcode-to-md'
gem 'reverse_markdown' # Map simple html back into markdown, e.g. if you want to import existing html data in your application.
gem 'tiny_tds' # TinyTDS - A modern, simple and fast FreeTDS library for Ruby using DB-Library. Developed for the ActiveRecord SQL Server adapter.
gem 'csv' # The CSV library provides a complete interface to CSV files and data. It offers tools to enable you to read and write to and from Strings or IO objects, as needed.
gem 'webpush' # Encryption Utilities for Web Push payload.
gem 'maxminddb' # Pure Ruby MaxMind DB (GeoIP2) binary file reader.
gem 'rails_failover' # Failover for ActiveRecord and Redis

# forem
gem "acts-as-taggable-on" # With ActsAsTaggableOn, you can tag a single model on several contexts, such as skills, interests, and awards. It also provides other advanced functionality. # A tagging plugin for Rails applications that allows for custom tagging along dynamic contexts
# acts_as_follower is a Rubygem to allow any model to follow any other model. This is accomplished through a double polymorphic relationship on the Follow model. There is also built in support for blocking/un-blocking follow records. Main uses would be for Users to follow other Users or for Users to follow Books, etc… (Basically, to develop the type of follow system that GitHub has)
gem "acts_as_follower", github: "forem/acts_as_follower", branch: "master" # Allow any model to follow any other model
gem "addressable" # Addressable is an alternative implementation to the URI implementation that is part of Ruby's standard library. It is flexible, offers heuristic parsing, and additionally provides extensive support for IRIs and URI templates. # A replacement for the URI implementation that is part of Ruby's standard library
# Ancestry allows the records of a ActiveRecord model to be organized in a tree structure, using the materialized path pattern. It exposes the standard relations (ancestors, parent, root, children, siblings, descendants) and allows them to be fetched in a single query. Additional features include named scopes, integrity checking, integrity restoration, arrangement of (sub)tree into hashes and different strategies for dealing with orphaned records.
gem "ancestry" # Ancestry allows the records of a ActiveRecord model to be organized in a tree structure
gem "cloudinary", "~> 1.20" # Client library for easily using the Cloudinary service
gem "email_validator", "~> 2.2" # Email validator for Rails and ActiveModel
gem "emoji_regex", "~> 3.2" # A pair of Ruby regular expressions for matching Unicode Emoji symbols
gem "fastimage", "~> 2.2" # FastImage finds the size or type of an image given its uri by fetching as little as needed.
gem "fastly", "~> 3.0" # Client library for the Fastly acceleration system
gem "fog-aws", "~> 3.10" # 'fog' gem to support Amazon Web Services
gem "front_matter_parser", "~> 1.0" # Parse a front matter from syntactically correct strings or files
gem "gemoji", "~> 4.0.0.rc2" # Character information and metadata for standard and custom emoji
gem "gibbon", "~> 3.4" # API wrapper for MailChimp's API
gem "html_truncator" # Wants to truncate an HTML string properly? This gem is for you. # Truncate an HTML string properly
gem "htmlentities", "~> 4.3", ">= 4.3.4" # A module for encoding and decoding (X)HTML entities
gem "imgproxy", "~> 2.0" # A gem that easily generates imgproxy URLs for your images
gem "inline_svg", "~> 1.7" # Embed SVG documents in your Rails views and style them with CSS
gem "katex", "~> 0.8.0" # This rubygem enables you to render TeX math to HTML using KaTeX. It uses ExecJS under the hood
gem "octokit", "~> 4.21" # Simple wrapper for the GitHub API
gem "request_store", "~> 1.5" # RequestStore gives you per-request global storage
gem "rolify" # Very simple Roles library
gem "rouge" # Rouge aims to a be a simple, easy-to-extend drop-in replacement for pygments. # A pure-ruby code highlighter
gem "sitemap_generator", "~> 6.1" # SitemapGenerator is a framework-agnostic XML Sitemap generator
gem "slack-notifier", "~> 2.4" # A slim ruby wrapper for posting to slack webhooks
gem "stripe" # Stripe is the easiest way to accept payments online. See https://stripe.com for details. # Ruby library for the Stripe API
gem "twitter", "~> 7.0" # A Ruby interface to the Twitter API
gem "wcag_color_contrast", "~> 0.1" # Detect contrast of colors to determine readability and a11y.

# Gitlab
# Responders respond_to and respond_with
gem 'responders'
gem 'rugged' # Rugged is a Ruby bindings to the libgit2 linkable C Git library. This is for testing and using the libgit2 library in a language that is awesome.
# GitLab Pages
gem 'validates_hostname' # Extension to ActiveRecord::Base for validating hostnames
gem 'rubyzip' # rubyzip is a ruby module for reading and writing zip files
# Browser detection
gem 'browser' # Do some browser detection with Ruby.
# OS detection for usage ping
gem 'ohai' # Ohai profiles your system and emits JSON
# GPG
gem 'gpgme' # Ruby-GPGME is a Ruby language binding of GPGME (GnuPG Made Easy). GnuPG Made Easy (GPGME) is a library designed to make access to GnuPG easier for applications. It provides a High-Level Crypto API for encryption, decryption, signing, signature verification and key management.
gem 'hashie' # Hashie is a collection of classes and mixins that make hashes more powerful.
# Disable strong_params so that Mash does not respond to :permitted?
gem 'hashie-forbidden_attributes' # Automatic strong parameter detection with Hashie and Forbidden Attributes. Formerly known as hashie_rails
# Calendar rendering
gem 'icalendar' # Implements the iCalendar specification (RFC-5545) in Ruby. This allows for the generation and parsing of .ics files, which are used by a variety of calendaring applications.
# Diffs
gem 'diffy' # Convenient diffing in ruby
gem 'diff_match_patch' # Ruby implementation of Google diff_match_patch
# State machine
gem 'state_machines-activerecord' # Adds support for creating state machines for attributes on ActiveRecord
# Issue tags
gem 'acts-as-taggable-on'
# Linear-time regex library for untrusted regular expressions
gem 're2' # Ruby bindings to re2, "an efficient, principled regular expression library".
gem 'version_sorter' # VersionSorter is a C extension that does fast sorting of large sets of version strings.
# Export Ruby Regex to Javascript
gem 'js_regex' # JsRegex converts Ruby's native regular expressions for JavaScript, taking care of various incompatibilities and returning warnings for unsolvable differences.
# User agent parsing
gem 'device_detector' # Precise and fast user agent parser and device detector, backed by the largest and most up-to-date agent and device database
# Discord integration
gem 'discordrb-webhooks' # 
# Jira integration
gem 'jira-ruby' # API for JIRA
gem 'atlassian-jwt' # This gem simplifies generating the claims needed to authenticate with the Atlassian Connect REST APIs.
# Flowdock integration
gem 'flowdock' # Ruby Gem for using Flowdock's API
# Slack integration
gem 'slack-messenger' # 
# Hangouts Chat integration
gem 'hangouts-chat' # 
# Asana integration
gem 'asana' # 
# FogBugz integration
gem 'ruby-fogbugz' # 
# Kubernetes integration
gem 'kubeclient' # A client for Kubernetes REST api
# Sanitize user input
gem 'sanitize' # Sanitize is an allowlist-based HTML and CSS sanitizer. It removes all HTML and/or CSS from a string except the elements, attributes, and properties you choose to allow.
gem 'babosa' # A library for creating slugs. Babosa an extraction and improvement of the string code from FriendlyId, intended to help developers create similar libraries or plugins.
# Sanitizes SVG input
gem 'loofah' # Loofah is a general library for manipulating and transforming HTML/XML documents and fragments, built on top of Nokogiri.
gem 'loofah-activerecord' # +loofah-activerecord+ extends +loofah+'s HTML sanitization into Rails ActiveRecord models. See more about +loofah+ at: http://github.com/flavorjones/loofah
# Working with license
gem 'licensee' # Licensee automates the process of reading LICENSE files and compares their contents to known licenses using a fancy maths.
# Detect and convert string character encoding
gem 'charlock_holmes' # charlock_holmes provides binary and text detection as well as text transcoding using libicu
# Detect mime content type from content
gem 'ruby-magic' # File Magic in Ruby. Simple interface to libmagic for Ruby Programming Language.
# Faster blank
gem 'fast_blank' # Provides a C-optimized method for determining if a string is blank
# Parse time & duration
gem 'gitlab-chronic' # Chronic is a natural language date/time parser written in pure Ruby.
gem 'gitlab_chronic_duration' # A simple Ruby natural language parser for elapsed time.
gem 'rack-proxy' # A Rack app that provides request/response rewriting proxy capabilities with streaming.
gem 'addressable' # 
gem 'gemojione' # A gem for EmojiOne
gem 'gon' # If you need to send some data to your js files and you don't want to do this with long way trough views and parsing - use this force!
gem 'request_store' # RequestStore gives you per-request global storage.
gem 'base32' # Ruby extension for base32 encoding and decoding
gem 'gitlab-license' # gitlab-license helps you generate, verify and enforce software licenses.
# LabKit: Tracing and Correlation
gem 'gitlab-labkit' # Instrumentation for GitLab
# Thrift is a dependency of gitlab-labkit, we want a version higher than 0.14.0
# because of https://gitlab.com/gitlab-org/gitlab/-/issues/321900
gem 'thrift' # 
gem 'octokit' # Simple wrapper for the GitHub API
# https://gitlab.com/gitlab-org/gitlab/issues/207207
gem 'gitlab-mail_room' # mail_room will proxy email (gmail) from IMAP to a delivery method
gem 'email_reply_trimmer' # EmailReplyTrimmer is a small library to trim replies from plain text email.
gem 'html2text' # A Ruby component to convert HTML into a plain text format.
# System information
gem 'vmstat' # A focused and fast library to gather memory, cpu, network, load avg and disk information
gem 'sys-filesystem' # The sys-filesystem library provides a cross-platform interface for gathering filesystem information, such as disk space and mount point data.
# NTP client
gem 'net-ntp' # This project was a rubyfied version of perl's Net::NTP module, (C) 2004 by James G. Willmore. It provides a method to query an NTP server as specified in RFC1305 and RFC2030. Updated and re-released in 2010 by Zencoder.
# Spamcheck GRPC protocol definitions
gem 'spamcheck' # Auto-generated gRPC client for SpamCheck.
#
# Gitaly GRPC protocol definitions
gem 'gitaly' # Auto-generated gRPC client for gitaly.
#
# KAS GRPC protocol definitions
gem 'kas-grpc' #
gem 'grpc' #
gem 'google-protobuf' #
gem 'toml-rb' #
#
# Countries list
gem 'countries' # All sorts of useful information about every country packaged as pretty little country objects. It includes data from ISO 3166
gem 'country_select' # Provides a simple helper to get an HTML select list of countries.
#
gem 'retriable' # Retriable is a simple DSL to retry failed code blocks with randomized exponential backoff. This is especially useful when interacting external api/services or file system calls.
#
# LRU cache
gem 'lru_redux' # An efficient implementation of an lru cache
#
gem 'erubi' # Erubi is a ERB template engine for ruby. It is a simplified fork of Erubis
#
# Locked as long as quoted-printable encoding issues are not resolved
# Monkey-patched in `config/initializers/mail_encoding_patch.rb`
# See https://gitlab.com/gitlab-org/gitlab/issues/197386
gem 'mail' #
gem 'mail-smtp_pool' #
#
# File encryption
gem 'lockbox' # Modern encryption for Ruby and Rails
gem 'kms_encrypted' # Simple, secure key management for Lockbox and attr_encrypted
#
# Email validation
gem 'valid_email' # ActiveModel Validation for email
#
# IPAddress utilities
gem 'ipaddress' # IPAddress is a Ruby library designed to make manipulation of IPv4 and IPv6 addresses both powerful and simple.
#
gem 'parslet' # Parser construction library with great error reporting in Ruby.
# Gitlab end






