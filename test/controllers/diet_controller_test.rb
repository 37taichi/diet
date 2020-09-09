require 'test_helper'

class DietControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get diet_index_url
    assert_response :success
  end

end
