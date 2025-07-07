require "test_helper"

class PaginasControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get paginas_home_url
    assert_response :success
  end

  test "should get messages" do
    get paginas_messages_url
    assert_response :success
  end
end
