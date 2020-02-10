require 'test_helper'

class StatControllerTest < ActionDispatch::IntegrationTest
  test "should get contact" do
    get stat_contact_url
    assert_response :success
  end

end
