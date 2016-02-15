require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get searchbands" do
    get :searchbands
    assert_response :success
  end

end
