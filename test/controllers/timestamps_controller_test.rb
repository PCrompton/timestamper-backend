require 'test_helper'

class TimestampsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get timestamps_index_url
    assert_response :success
  end

end
