require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest

  test "should get root url" do
    get root_url
    assert_response :success
  end

  test "should get home" do
    get home_url
    assert_response :success
  end

  test "should get about" do
    get about_url
    assert_response :success
  end

  test "should get contact" do
    get contact_url
    assert_response :success
  end

  test "should get terms" do
    get terms_url
    assert_response :success
  end
end
