require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'
require "minitest/reporters"
Minitest::Reporters.use!

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all
  
  # Add more helper methods to be used by all tests here..
  test "should get Wishpond Test Project" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", "Wishpond Test Project"
  end
end
