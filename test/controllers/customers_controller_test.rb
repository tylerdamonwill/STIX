require 'test_helper'

class CustomersControllerTest < ActionController::TestCase
  setup do
    @customer = customers(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:customers)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create customer" do
    assert_difference('Customer.count') do
      post :create, customer: { item1: @customer.item1, item2: @customer.item2, item3: @customer.item3, item4: @customer.item4, location: @customer.location, name: @customer.name, payment_type: @customer.payment_type, room_number: @customer.room_number, topping1: @customer.topping1, topping2: @customer.topping2, total: @customer.total }
    end

    assert_redirected_to customer_path(assigns(:customer))
  end

  test "should show customer" do
    get :show, id: @customer
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @customer
    assert_response :success
  end

  test "should update customer" do
    patch :update, id: @customer, customer: { item1: @customer.item1, item2: @customer.item2, item3: @customer.item3, item4: @customer.item4, location: @customer.location, name: @customer.name, payment_type: @customer.payment_type, room_number: @customer.room_number, topping1: @customer.topping1, topping2: @customer.topping2, total: @customer.total }
    assert_redirected_to customer_path(assigns(:customer))
  end

  test "should destroy customer" do
    assert_difference('Customer.count', -1) do
      delete :destroy, id: @customer
    end

    assert_redirected_to customers_path
  end
end
