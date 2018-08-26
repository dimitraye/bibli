require 'test_helper'

class AcheterControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get acheter_index_url
    assert_response :success
  end

  test "should get show" do
    get acheter_show_url
    assert_response :success
  end

  test "should get new" do
    get acheter_new_url
    assert_response :success
  end

  test "should get create" do
    get acheter_create_url
    assert_response :success
  end

  test "should get edit" do
    get acheter_edit_url
    assert_response :success
  end

  test "should get update" do
    get acheter_update_url
    assert_response :success
  end

  test "should get destroy" do
    get acheter_destroy_url
    assert_response :success
  end

end
