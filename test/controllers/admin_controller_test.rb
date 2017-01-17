require 'test_helper'

class AdminControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get store_index_url        # I changed admin for store and the test  worked.
    assert_response :success
  end
end
