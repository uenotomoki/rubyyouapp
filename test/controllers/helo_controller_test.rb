require 'test_helper'

class HeloControllerTest < ActionDispatch::IntegrationTest
  test "should get hello" do
    get helo_hello_url
    assert_response :success
  end

end
