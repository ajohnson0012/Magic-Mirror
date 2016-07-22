require 'test_helper'

class MirrorControllerTest < ActionDispatch::IntegrationTest
  test "should get display" do
    get mirror_display_url
    assert_response :success
  end

end
