require "test_helper"

class BlockchainControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get blockchain_index_url
    assert_response :success
  end
end
