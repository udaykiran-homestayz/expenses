require 'test_helper'

class AddExpenseTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end

  def setup
  	@expense = Expense.new(purpose: "IT", amount: 300, forwhat: "sourcing", name: "Ayush")
  end


  test "valid expense entry" do

  	get root_path

  	@expense.name = 1

  	assert_no_difference 'Expense.count', do

  		

  	end
  end

end
