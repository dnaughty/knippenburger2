require 'test_helper'

class AdminControllerTest < ActionDispatch::IntegrationTest
  test "should get orders" do
    get admin_orders_url
    assert_response :success
  end

end
