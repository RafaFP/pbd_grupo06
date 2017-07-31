require 'test_helper'

class TipoExerciciosControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get tipo_exercicios_new_url
    assert_response :success
  end

  test "should get create" do
    get tipo_exercicios_create_url
    assert_response :success
  end

  test "should get show" do
    get tipo_exercicios_show_url
    assert_response :success
  end

  test "should get index" do
    get tipo_exercicios_index_url
    assert_response :success
  end

end
