require 'test_helper'

class BurgersControllerTest < ActionDispatch::IntegrationTest
  test "should get big" do
    get burgers_big_url
    assert_response :success
  end

  test "should get knipper" do
    get burgers_knipper_url
    assert_response :success
  end

  test "should get tim" do
    get burgers_tim_url
    assert_response :success
  end

  test "should get denis" do
    get burgers_denis_url
    assert_response :success
  end

end
