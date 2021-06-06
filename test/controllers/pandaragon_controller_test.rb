require 'test_helper'

class PandaragonControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get pandaragon_new_url
    assert_response :success
  end

end
