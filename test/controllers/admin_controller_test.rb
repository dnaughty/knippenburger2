require 'test_helper'

class AdminControllerTest < ActionDispatch::IntegrationTest
  test "should get orders" do
    get admin_orders_url
    assert_response :success
    assert_select "title", "Orders | Knippenburger"
  end

end
