gem 'action_policy' # Authorization framework for Ruby/Rails application
gem 'auther' # Enhances Rails with multi-account, form-based, database-less, application-wide authentication.
gem 'rodauth-rails' # Provides Rails integration for Rodauth.
gem 'rubycas-client-rails' # Rails plugin for using the RubyCAS-Client as a controller filter.
gem 'devise_token_auth' # For use with client side single page apps such as the venerable https://github.com/lynndylanhurley/ng-token-auth.
gem 'grape-jwt-authentication' # A reusable Grape JWT authentication concern
gem 'devise-authy' # Authy plugin to add two factor authentication to Devise.
gem 'cookie_crypt' # ### Features ### * User customizable security questions and answers * Configurable max login attempts & cookie expiration time * Per user level of control (Allow certain ips to bypass two-factor)
gem 'devise-multi-factor' # ### Features ### * control sms code pattern * configure max login attempts * per user level control if he really need two factor authentication * your own sms logic
gem 'two_factor_authentication' # ### Features ### * control sms code pattern * configure max login attempts * per user level control if he really need two factor authentication * your own sms logic
gem 'webauthn' # WebAuthn ruby server library ― Make your application a W3C Web Authentication conformant Relying Party and allow your users to authenticate with U2F and FIDO2 authenticators.


# canvas-lms
gem 'authlogic' # An unobtrusive ruby authentication library based on ActiveRecord.
gem 'authlogic-oid' # Extension of the Authlogic library to add OpenID support.
gem 'net-ldap' # Net::LDAP for Ruby (also called net-ldap) implements client access for the Lightweight Directory Access Protocol (LDAP), an IETF standard protocol for accessing distributed directory services.
gem 'rubycas-client' # Client library for the Central Authentication Service (CAS) protocol.
gem 'saml2' # The saml2 library is yet another SAML library for Ruby

# Chatwood
##--- gems for authentication & authorization ---##
gem 'devise' # Flexible authentication solution for Rails with Warden
gem 'devise-secure_password' # Adds configurable password policy enforcement to devise.
gem 'devise_token_auth' # For use with client side single page apps such as the venerable https://github.com/lynndylanhurley/ng-token-auth.
gem 'devise-two-factor' # Barebones two-factor authentication with Devise
gem 'devise_invitable' # It adds support for send invitations by email (it requires to be authenticated) and accept the invitation by setting a password.

# Diaspora
# Authentication
gem "devise" # Flexible authentication solution for Rails with Warden
gem "devise_lastseenable" # This ensures that devise will update a last_seen flag on the model whenever you check if a user is authed.
gem "devise-two-factor" # Barebones two-factor authentication with Devise
gem "rqrcode" # rqrcode is a library for encoding QR Codes. The simple interface allows you to create QR Code data structures and then render them in the way you choose.
# Services
gem "omniauth" # A generalized Rack framework for multiple-provider authentication.
gem "omniauth-tumblr" # OmniAuth strategy for Tumblr
gem "omniauth-twitter" # OmniAuth strategy for Twitter
gem "omniauth-wordpress" # Wordpress strategy for OmniAuth.
gem "twitter" # A Ruby interface to the Twitter API.

# forem
gem "devise", "~> 4.8" # Flexible authentication solution for Rails
gem "devise_invitable", "~> 2.0.5" # Allows invitations to be sent for joining

# Gitlab
# Authentication libraries
gem 'devise' #
gem 'bcrypt' #
gem 'doorkeeper' #
gem 'doorkeeper-openid_connect' #
gem 'rexml' # An XML toolkit for Ruby
gem 'ruby-saml' # SAML toolkit for Ruby on Rails
gem 'omniauth' #
gem 'omniauth-auth0' # Auth0 is an authentication broker that supports social identity providers as well as enterprise identity providers such as Active Directory, LDAP, Google Apps, Salesforce. OmniAuth is a library that standardizes multi-provider authentication for web applications. It was created to be powerful, flexible, and do as little as possible. omniauth-auth0 is the OmniAuth strategy for Auth0.
gem 'omniauth-azure-activedirectory-v2' #
gem 'omniauth-azure-oauth2' #
gem 'omniauth-cas3' #
gem 'omniauth-facebook' #
gem 'omniauth-github' #
gem 'omniauth-gitlab' #
gem 'omniauth-google-oauth2' #
gem 'omniauth-kerberos' #
gem 'omniauth-oauth2-generic' #
gem 'omniauth-saml' #
gem 'omniauth-shibboleth' #
gem 'omniauth-twitter' #
gem 'omniauth_crowd' #
gem 'omniauth-authentiq' #
gem 'gitlab-omniauth-openid-connect' # OpenID Connect Strategy for OmniAuth.
gem 'omniauth-salesforce' #
gem 'omniauth-atlassian-oauth2' #
gem 'rack-oauth2' #
gem 'jwt' #
# Kerberos authentication. EE-only
# A FFI wrapper around the system GSSAPI library. Please make sure and read the Yard docs or standard GSSAPI documentation if you have any questions. There is also a class called GSSAPI::Simple that wraps many of the common features used for GSSAPI.
gem 'gssapi', group: :kerberos
#
# Two-factor authentication
gem 'devise-two-factor' # Barebones two-factor authentication with Devise
gem 'rqrcode-rails3' # Render QR codes with Rails 3
gem 'attr_encrypted' # Generates attr_accessors that encrypt and decrypt attributes transparently
gem 'u2f' # Library for handling registration and authentication of U2F devices
#
# LDAP Auth
# GitLab fork with several improvements to original library. For full list of changes
# see https://github.com/intridea/omniauth-ldap/compare/master...gitlabhq:master
gem 'gitlab_omniauth-ldap' # A LDAP strategy for OmniAuth.
gem 'net-ldap' # Net::LDAP for Ruby (also called net-ldap) implements client access for the Lightweight Directory Access Protocol (LDAP), an IETF standard protocol for accessing distributed directory services.
#
gem 'webauthn' # WebAuthn ruby server library ― Make your application a W3C Web Authentication conformant Relying Party and allow your users to authenticate with U2F and FIDO2 authenticators.


