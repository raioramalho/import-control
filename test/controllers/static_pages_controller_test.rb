require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get static_pages_index_url
    assert_response :success
  end

  test "should get imports" do
    get static_pages_imports_url
    assert_response :success
  end

  test "should get programed" do
    get static_pages_programed_url
    assert_response :success
  end

  test "should get calendary" do
    get static_pages_calendary_url
    assert_response :success
  end
end
