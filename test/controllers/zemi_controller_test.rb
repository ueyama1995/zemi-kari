require 'test_helper'

class ZemiControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get zemi_index_url
    assert_response :success
  end

  test "should get show" do
    get zemi_show_url
    assert_response :success
  end

  test "should get new" do
    get zemi_new_url
    assert_response :success
  end

  test "should get edit" do
    get zemi_edit_url
    assert_response :success
  end

end
