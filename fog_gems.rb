# Gitlab
# Fog computing, also called Edge Computing, is intended for distributed computing where numerous "peripheral" devices connect to a cloud. (The word "fog" suggests a cloud's periphery or edge).
# Fog - fog is the Ruby cloud services library
# https://github.com/fog/fog
# Currently all fog providers are getting separated into metagems to lower the load time and dependency count.
# If there's a metagem available for your cloud provider, e.g. fog-aws, you should be using it instead of requiring the full fog collection to avoid unnecessary dependencies.
# 'fog' should be required explicitly only if the provider you use doesn't yet have a metagem available.
gem 'fog' # The Ruby cloud services library. Supports all major cloud providers including AWS, Rackspace, Linode, Blue Box, StormOnDemand, and many others. Full support for most AWS services including EC2, S3, CloudWatch, SimpleDB, ELB, and RDS.
# for backups
gem 'fog-aws' # This library can be used as a module for `fog` or as standalone provider to use the Amazon Web Services in applications..
# Locked until fog-google resolves https://github.com/fog/fog-google/issues/421.
# Also see config/initializers/fog_core_patch.rb.
gem 'fog-core' # Shared classes and tests for fog providers and services.
gem 'fog-google' # This library can be used as a module for `fog` or as standalone provider to use the Google Cloud in applications.
gem 'fog-local' # This library can be used as a module for `fog` or as standalone provider to use local filesystem storage.
gem 'fog-openstack' # OpenStack fog provider gem.
gem 'fog-rackspace' # Rackspace provider gem for Fog
gem 'fog-aliyun' # As a FOG provider, fog-aliyun support aliyun OSS/ECS. It will support more aliyun services later.
gem 'gitlab-fog-azure-rm' # This is a stripped-down fork of fog-azure-rm that enables Azure Blob Storage to be used with CarrierWave and Fog.
