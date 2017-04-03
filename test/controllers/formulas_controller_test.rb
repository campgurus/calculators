require 'test_helper'

class FormulasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get formulas_index_url
    assert_response :success
  end

end
