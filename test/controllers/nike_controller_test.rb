require 'test_helper'

class NikeControllerTest < ActionController::TestCase
  test "should get shoe" do
    get :shoe
    assert_response :success
  end

end
