require 'test_helper'

class ProductsCommentsControllerTest < ActionController::TestCase
  setup do
    @products_comment = products_comments(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:products_comments)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create products_comment" do
    assert_difference('ProductsComment.count') do
      post :create, products_comment: { comment_id: @products_comment.comment_id, product_id: @products_comment.product_id }
    end

    assert_redirected_to products_comment_path(assigns(:products_comment))
  end

  test "should show products_comment" do
    get :show, id: @products_comment
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @products_comment
    assert_response :success
  end

  test "should update products_comment" do
    put :update, id: @products_comment, products_comment: { comment_id: @products_comment.comment_id, product_id: @products_comment.product_id }
    assert_redirected_to products_comment_path(assigns(:products_comment))
  end

  test "should destroy products_comment" do
    assert_difference('ProductsComment.count', -1) do
      delete :destroy, id: @products_comment
    end

    assert_redirected_to products_comments_path
  end
end
