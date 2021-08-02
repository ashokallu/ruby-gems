# Gitlab
# SSH host key support
gem 'net-ssh' # Net::SSH: a pure-Ruby implementation of the SSH2 client protocol. It allows you to write programs that invoke and interact with processes on remote servers, via SSH2.
gem 'sshkey' # Generate private/public SSH keypairs using pure Ruby
#
# Required for ED25519 SSH host key support
group :ed25519 do
  gem 'ed25519' # A Ruby binding to the Ed25519 elliptic curve public-key signature system described in RFC 8032.
  gem 'bcrypt_pbkdf' # This gem implements bcrypt_pbkdf (a variant of PBKDF2 with bcrypt-based PRF)
end
