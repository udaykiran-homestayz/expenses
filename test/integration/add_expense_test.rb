require 'test_helper'

class AddExpenseTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end

  def setup
  	@expense = Expense.new(purpose: "IT", amount: 300, forwhat: "sourcing", name: "Ayush")
  end



end
