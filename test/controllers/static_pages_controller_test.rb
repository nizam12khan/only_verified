require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  
  def setup
    @base="Haq"
  end
  
  test "should get home" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", "home | #{@base}"
  end

  test "should get help" do
    get static_pages_help_url
    assert_response :success
    assert_select "title", "help | #{@base}"
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
    assert_select "title", "About | #{@base}"
  end

  test "should get c" do
    get static_pages_contact_url
    assert_response :success
    assert_select "title", "Contact | #{@base}"
  end
  
end
