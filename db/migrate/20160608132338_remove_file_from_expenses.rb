class RemoveFileFromExpenses < ActiveRecord::Migration
  def change
    remove_column :expenses, :file, :string
  end
end
