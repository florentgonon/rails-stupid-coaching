require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get questions" do
    get pages_questions_url
    assert_response :success
  end

end
