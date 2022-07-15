require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  
  def setup
    @base="Only verified"
  end
  
  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "home | #{@base}"
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "help | #{@base}"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | #{@base}"
  end

  test "should get c" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | #{@base}"
  end
  
end
