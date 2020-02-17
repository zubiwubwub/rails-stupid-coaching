require 'test_helper'

class RoutesControllerTest < ActionDispatch::IntegrationTest
  test "should get ask" do
    get routes_ask_url
    assert_response :success
  end

  test "should get answer" do
    get routes_answer_url
    assert_response :success
  end

end
