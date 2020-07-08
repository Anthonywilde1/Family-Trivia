require 'test_helper'

class RoundsControllerTest < ActionDispatch::IntegrationTest
  test "should get Index" do
    get rounds_Index_url
    assert_response :success
  end

  test "should get New" do
    get rounds_New_url
    assert_response :success
  end

  test "should get Show" do
    get rounds_Show_url
    assert_response :success
  end

  test "should get Edit" do
    get rounds_Edit_url
    assert_response :success
  end

  test "should get Create" do
    get rounds_Create_url
    assert_response :success
  end

  test "should get Destroy" do
    get rounds_Destroy_url
    assert_response :success
  end

  test "should get Update" do
    get rounds_Update_url
    assert_response :success
  end

end
