require 'test_helper'

class SamplesControllerTest < ActionDispatch::IntegrationTest
  test "should get test" do
    get samples_test_url
    assert_response :success
  end

end
