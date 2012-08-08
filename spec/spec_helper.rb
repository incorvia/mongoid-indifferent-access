# This file was generated by the `rspec --init` command. Conventionally, all
# specs live under a `spec` directory, which RSpec adds to the `$LOAD_PATH`.
# Require this file using `require "spec_helper.rb"` to ensure that it is only
# loaded once.
#
# See http://rubydoc.info/gems/rspec-core/RSpec/Core/Configuration
# RSpec.configure do |config|
#   config.treat_symbols_as_metadata_keys_with_true_values = true
#   config.run_all_when_everything_filtered = true
#   config.filter_run :focus
# end

require 'rspec/autorun'
ROOT = File.expand_path('../..', __FILE__)
Dir[File.join(ROOT, "spec/support/**/*.rb")].each {|f| x = require f; puts "required #{f}: #{x}"}
$LOAD_PATH.unshift(File.expand_path('lib', ROOT))
