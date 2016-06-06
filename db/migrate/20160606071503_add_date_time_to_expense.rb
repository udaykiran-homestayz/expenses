class AddDateTimeToExpense < ActiveRecord::Migration
  def change
    add_column :expenses, :date, :date
    add_column :expenses, :time, :time
  end
end
