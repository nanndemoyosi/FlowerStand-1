require 'test_helper'

class InfomationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get infomation_index_url
    assert_response :success
  end

  test "should get show" do
    get infomation_show_url
    assert_response :success
  end

  test "should get new" do
    get infomation_new_url
    assert_response :success
  end

  test "should get edit" do
    get infomation_edit_url
    assert_response :success
  end

end
