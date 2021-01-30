require 'test_helper'

class HomePageControllerTest < ActionDispatch::IntegrationTest
  test "should get home_index" do
    get home_page_home_index_url
    assert_response :success
  end

  test "should get home_show" do
    get home_page_home_show_url
    assert_response :success
  end

end
