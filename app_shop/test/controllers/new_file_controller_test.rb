require 'test_helper'

class NewFileControllerTest < ActionController::TestCase
  test "should get newpage" do
    get :newpage
    assert_response :success
  end

end
