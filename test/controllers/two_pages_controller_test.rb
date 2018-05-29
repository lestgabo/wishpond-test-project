require 'test_helper'

class TwoPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get page1" do
    get two_pages_page1_url
    assert_response :success
  end

  test "should get page2" do
    get two_pages_page2_url
    assert_response :success
  end

end
