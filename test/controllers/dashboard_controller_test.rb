require 'test_helper'

class DashboardControllerTest < ActionController::TestCase
  test "should get version1" do
    get :version1
    assert_response :success
  end

  test "should get version2" do
    get :version2
    assert_response :success
  end

end
