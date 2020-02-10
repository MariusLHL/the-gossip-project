require 'test_helper'

class IndexControllerTest < ActionDispatch::IntegrationTest
  test "should get gossips" do
    get index_gossips_url
    assert_response :success
  end

end
