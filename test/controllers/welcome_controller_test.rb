require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get investment" do
    get :investment
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
