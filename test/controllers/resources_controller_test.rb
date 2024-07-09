require "test_helper"

class ResourcesControllerTest < ActionDispatch::IntegrationTest
  test "should get :books" do
    get resources_:books_url
    assert_response :success
  end
end
