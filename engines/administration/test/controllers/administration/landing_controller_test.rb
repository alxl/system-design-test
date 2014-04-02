require 'test_helper'

module Administration
  class LandingControllerTest < ActionController::TestCase
    test "should get index" do
      get :index
      assert_response :success
    end

  end
end
