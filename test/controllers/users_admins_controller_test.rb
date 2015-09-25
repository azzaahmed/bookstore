require 'test_helper'

class UsersAdminsControllerTest < ActionController::TestCase
  setup do
    @users_admin = users_admins(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:users_admins)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create users_admin" do
    assert_difference('UsersAdmin.count') do
      post :create, users_admin: {  }
    end

    assert_redirected_to users_admin_path(assigns(:users_admin))
  end

  test "should show users_admin" do
    get :show, id: @users_admin
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @users_admin
    assert_response :success
  end

  test "should update users_admin" do
    patch :update, id: @users_admin, users_admin: {  }
    assert_redirected_to users_admin_path(assigns(:users_admin))
  end

  test "should destroy users_admin" do
    assert_difference('UsersAdmin.count', -1) do
      delete :destroy, id: @users_admin
    end

    assert_redirected_to users_admins_path
  end
end
