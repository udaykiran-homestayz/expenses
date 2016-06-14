class AddUserToExpense < ActiveRecord::Migration
  def change
    add_reference :expenses, :user, index: true, foreign_key: true

    add_index :expense, [:user_id]
  end


end
