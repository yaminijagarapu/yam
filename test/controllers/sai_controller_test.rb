require 'test_helper'

class SaiControllerTest < ActionController::TestCase
  test "should get func" do
    get :func
    assert_response :success
  end

end
