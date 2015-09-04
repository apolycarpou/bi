require 'test_helper'

class AnalyticsControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | iTriage Analytics Pages"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | iTriage Analytics Pages"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | iTriage Analytics Pages"
  end

end
