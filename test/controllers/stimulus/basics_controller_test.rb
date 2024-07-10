require "test_helper"

class Stimulus::BasicsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get stimulus_basics_index_url
    assert_response :success
  end
end
