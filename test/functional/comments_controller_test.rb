require 'test_helper'

class CommentsControllerTest < ActionController::TestCase
  test "should get create" do
    get :create
    assert_response :success
  end

  test "should get increment" do
    get :increment
    assert_response :success
  end

  test "should get destroy" do
    get :destroy
    assert_response :success
  end

end