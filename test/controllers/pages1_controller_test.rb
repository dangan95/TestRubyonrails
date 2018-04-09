require 'test_helper'

class Pages1ControllerTest < ActionDispatch::IntegrationTest
  test "should get privacy" do
    get pages1_privacy_url
    assert_response :success
  end

  test "should get introduction" do
    get pages1_introduction_url
    assert_response :success
  end

end
