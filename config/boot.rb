ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../Gemfile', __dir__)

require 'bundler/setup' # Set up gems listed in the Gemfile.
require 'bootsnap/setup' # Speed up boot time by caching expensive operations.

require 'logger'

if ENV['RAILS_ENV'] == 'production'
  ENV['DISABLE_DATABASE_ENVIRONMENT_CHECK'] = '1'
  ENV['SKIP_DATABASE_CREATION'] = '1'
end