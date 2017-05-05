require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get courses" do
    get pages_courses_url
    assert_response :success
  end

  test "should get courses one" do
    get pages_course_one_url
    assert_response :success
  end

  test "should get play along" do
    get pages_play_along_url
    assert_response :success
  end

  test "should get library" do
    get pages_library_url
    assert_response :success
  end

  test "should get cart" do
    get pages_cart_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

end
