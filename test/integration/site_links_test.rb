require 'test_helper'

class SiteLinksTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end

  test "Site links" do

  	get root_path

  	assert_template 'expenses/index'
  end
end
