require 'test_helper'

class ExpensesControllerTest < ActionController::TestCase
   # test "the truth" do
   #   assert true
   # end

   # test "should get homepage" do

   # 	get root_path

   # 	assert_response :success

   # end

   test "should get all expenses" do

   	get :show

   	assert_response :success
   end

   




 
end
