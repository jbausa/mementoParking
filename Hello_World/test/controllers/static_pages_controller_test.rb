require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  render_views
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get help" do
    get :help
    assert_response :success
  end
end
