require 'test_helper'

class IndicesControllerTest < ActionController::TestCase
  setup do
    @index = indices(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:indices)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create index" do
    assert_difference('Index.count') do
      post :create, index: { home: @index.home, main: @index.main, nav: @index.nav, user: @index.user }
    end

    assert_redirected_to index_path(assigns(:index))
  end

  test "should show index" do
    get :show, id: @index
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @index
    assert_response :success
  end

  test "should update index" do
    put :update, id: @index, index: { home: @index.home, main: @index.main, nav: @index.nav, user: @index.user }
    assert_redirected_to index_path(assigns(:index))
  end

  test "should destroy index" do
    assert_difference('Index.count', -1) do
      delete :destroy, id: @index
    end

    assert_redirected_to indices_path
  end
end
