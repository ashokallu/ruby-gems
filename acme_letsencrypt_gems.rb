# Gitlab
# GitLab Pages letsencrypt support
# ACME (Automatic Certificate Management Environment)
# ACME is part of the Letsencrypt project, which goal is to provide free SSL/TLS certificates with automation of the acquiring and renewal process.
gem 'acme-client' # Client for the ACME protocol.
gem 'apartment_acme_client' # Manage/renew Let's Encrypt SSL Certificates for sites which respond to many different domains.
gem 'acme_nsupdate' # CLI tool to obtain certificates via ACME and update the matching TLSA records. The primary authentication method is http-01 via webroot for now, but dns-01 is supported too.
gem 'acme_manager' # Provides a client library for interacting with the acme-manager server (https://github.com/catphish/acme-manager) which assists with issuing lets-encrypt certificates
gem 'acmesmith' # Acmesmith is an [ACME (Automatic Certificate Management Environment)](https://github.com/ietf-wg-acme/acme) client that works perfect on environment with multiple servers. This client saves certificate and keys on cloud services (e.g. AWS S3) securely, then allow to deploy issued certificates onto your servers smoothly. This works well on [Let's encrypt](https://letsencrypt.org).
gem 'acme_plugin' # acme-plugin is a Ruby on Rails helper for ACME protocol services, ie. Let's Encryptfor retrieving SSL certificates (without using sudo, like original letsencrypt client does). It uses acme-client gem for communication with ACME protocol server. # **** letsencrypt-plugin gem has been renamed to acme-plugin, please use acme-plugin instead**letsencrypt-plugin is a Ruby on Rails helper for Let's Encrypt service for retrieving SSL certificates (without using sudo, like original letsencrypt client does). It uses acme-client gem for communication with Let's Encrypt server.
gem 'acme-cli' # slim ACME (e. g. letsencrypt) client for quickly authorizing (multiple) domains and issuing certificates
