require 'test_helper'

class ExpenseTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  def setup
  	@expense = Expense.new(purpose: "IT", amount: 300, forwhat: "Sourcing", name: "Sudhanshu")
  end


 
end
