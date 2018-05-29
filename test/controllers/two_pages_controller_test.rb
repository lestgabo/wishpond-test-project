require 'test_helper'

class TwoPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get two_pages_home_url
    assert_response :success
    assert_select "title", "Page 1"
  end

  test "should get page2" do
    get two_pages_page2_url
    assert_response :success
    assert_select "title", "Page 2"
  end

end
