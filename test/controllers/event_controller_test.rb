require 'test_helper'

class EventControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get event_show_url
    assert_response :success
  end

  test "should get new" do
    get event_new_url
    assert_response :success
  end

end
