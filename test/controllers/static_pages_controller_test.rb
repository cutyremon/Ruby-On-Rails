require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
	def setup
		@base_title="ruby on rails Tutorial Sample App"		
	end
  test "should get home" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", "Home | Ruby on Rails Tutorial Sample App"
  end

  test "should get help" do
    get static_pages_help_url
    assert_response :success
    assert_select "title", "Home | Ruby on Rails Tutorial Sample App"
  end

  test "should get help" do 
  	get static_pages_about_url
  	assert_response :success
  	assert_select "title","About | ruby on rails  Tutorial Sample app"

end
