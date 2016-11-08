require "minitest/reporters"
require 'simplecov'
SimpleCov.start
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

class ActiveSupport::TestCase
  Minitest::Reporters.use!

  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all
  
  Minitest::Reporters.use!
  # Add more helper methods to be used by all tests here...
end
