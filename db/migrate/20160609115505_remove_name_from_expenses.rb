class RemoveNameFromExpenses < ActiveRecord::Migration
  def change
    remove_column :expenses, :name, :string
  end
end
