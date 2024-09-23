require "test_helper"

class ContenidoControllerTest < ActionDispatch::IntegrationTest
  test "should get galeria" do
    get contenido_galeria_url
    assert_response :success
  end
end
