require 'test_helper'

class ProfilControllerTest < ActionDispatch::IntegrationTest
  test "should get user" do
    get profil_user_url
    assert_response :success
  end

end
