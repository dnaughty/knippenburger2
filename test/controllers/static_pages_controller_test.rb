require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", "Home | Knippenburger"
  end

  test "should get knippenblogger" do
    get static_pages_knippenblogger_url
    assert_response :success
    assert_select "title", "Knippenblogger | Knippenburger"
  end

  test "should get events" do
    get static_pages_events_url
    assert_response :success
    assert_select "title", "Events | Knippenburger"
  end

end
