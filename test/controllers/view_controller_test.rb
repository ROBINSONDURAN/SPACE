require "test_helper"

class ViewControllerTest < ActionDispatch::IntegrationTest
  test "should get open" do
    get view_open_url
    assert_response :success
  end
end
