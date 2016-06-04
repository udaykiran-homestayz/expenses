class CreateExpenses < ActiveRecord::Migration
  def change
    create_table :expenses do |t|
      t.text :purpose
      t.float :amount
      t.text :forwhat
      t.string :name

      t.timestamps null: false
    end
  end
end
