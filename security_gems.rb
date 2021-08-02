gem 'brakeman-min' # Brakeman detects security vulnerabilities in Ruby on Rails applications via static analysis. This version of the gem only requires the minimum number of dependencies. Use the 'brakeman' gem for a full install.
gem 'rack-protection' # Protect against typical web attacks, works with all Rack apps, including Rails.


# Hey
# ==== Security ====
# OpenBSD's bcrypt() password hashing algorithm. (https://github.com/codahale/bcrypt-ruby)
gem 'bcrypt', '~> 3.1.7'
# Tools to use the Pwned Passwords API. (https://github.com/philnash/pwned)
gem 'pwned', '~> 2.0'
# A Ruby library for generating and verifying one time passwords (http://github.com/mdp/rotp)
gem 'rotp' # Works for both HOTP and TOTP, and includes QR Code provisioning
# WebAuthn ruby server library (https://github.com/cedarcode/webauthn-ruby)
gem 'webauthn'
# Flexible rate limits for your Rack apps (https://github.com/jeremy/rack-ratelimit)
gem 'rack-ratelimit', github: 'jeremy/rack-ratelimit'

# canvas-lms
gem 'bcrypt' # bcrypt() is a sophisticated and secure hash algorithm designed by The OpenBSD project for hashing passwords.
gem 'scrypt' # The scrypt key derivation function is designed to be far more secure against hardware brute-force attacks than alternative functions such as PBKDF2 or bcrypt.
gem 'brakeman' # Brakeman detects security vulnerabilities in Ruby on Rails applications via static analysis.

# Chatwood
##--- gems for debugging and error reporting ---##
# static analysis
gem 'brakeman' # Brakeman detects security vulnerabilities in Ruby on Rails applications via static analysis.

# Diaspora
# Security Headers
gem "secure_headers" # Manages application of security headers with many safe defaults.

# Discourse
gem 'rack-protection' # Protect against typical web attacks, works with all Rack apps, including Rails.
gem 'cbor' # CBOR is a library for the CBOR binary object representation format, based on Sadayuki Furuhashi's MessagePack library.
gem 'cose' # Ruby implementation of RFC 8152 CBOR Object Signing and Encryption (COSE)

# forem
gem "rack-attack", "~> 6.5.0" # Used to throttle requests to prevent brute force attacks

# Gitlab
# Protect against bruteforcing
gem 'rack-attack' # A rack middleware for throttling and blocking abusive requests
