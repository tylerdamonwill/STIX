require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get delivery" do
    get :delivery
    assert_response :success
  end

  test "should get loading" do
    get :loading
    assert_response :success
  end

  test "should get loadinghome" do
    get :loadinghome
    assert_response :success
  end

  test "should get loadingorder" do
    get :loadingorder
    assert_response :success
  end

  test "should get menu" do
    get :menu
    assert_response :success
  end

  test "should get password" do
    get :password
    assert_response :success
  end

end
