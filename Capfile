# Load DSL and Setup Up Stages
require 'capistrano/setup'

# Includes default deployment tasks
require 'capistrano/deploy'

require "capistrano/bundler"
require "capistrano/rails/assets"
require "capistrano/rails/migrations"

require "capistrano/rvm"

# uncomment the following when using whenever
# set :whenever_command, "bin/whenever"
# require "whenever/capistrano"

# Loads custom tasks from `lib/capistrano/tasks' if you have any defined.
Dir.glob('lib/capistrano/tasks/*.rake').each { |r| import r }