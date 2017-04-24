require 'test_helper'

class ArgosuiControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get inspection" do
    get :inspection
    assert_response :success
  end

  test "should get daily" do
    get :daily
    assert_response :success
  end

end
