require "test_helper"

class CategoriesControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  test "go to categories path" do
    get categories_path
    assert_response :success
  end
end
