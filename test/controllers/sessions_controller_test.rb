require "test_helper"
require "sessions_helper"

class SessionsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get login_path
    assert_response :success
  end
  test "should get logged out" do
    user = users(:nk)
    log_in_as(user)
    delete logout_path
    assert_redirected_to root_url
  end
end
