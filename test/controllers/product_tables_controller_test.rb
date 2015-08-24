require 'test_helper'

class ProductTablesControllerTest < ActionController::TestCase
  setup do
    @product_table = product_tables(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:product_tables)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create product_table" do
    assert_difference('ProductTable.count') do
      post :create, product_table: { price: @product_table.price, productid: @product_table.productid, productname: @product_table.productname, type: @product_table.type }
    end

    assert_redirected_to product_table_path(assigns(:product_table))
  end

  test "should show product_table" do
    get :show, id: @product_table
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @product_table
    assert_response :success
  end

  test "should update product_table" do
    patch :update, id: @product_table, product_table: { price: @product_table.price, productid: @product_table.productid, productname: @product_table.productname, type: @product_table.type }
    assert_redirected_to product_table_path(assigns(:product_table))
  end

  test "should destroy product_table" do
    assert_difference('ProductTable.count', -1) do
      delete :destroy, id: @product_table
    end

    assert_redirected_to product_tables_path
  end
end
