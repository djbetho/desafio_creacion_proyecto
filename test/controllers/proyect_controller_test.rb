require "test_helper"

class ProyectControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get proyect_index_url
    assert_response :success
  end
end
