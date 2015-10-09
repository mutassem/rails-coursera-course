require 'test_helper'

class SoluteControllerTest < ActionController::TestCase
  test "should get hi" do
    get :hi
    assert_response :success
  end

end
