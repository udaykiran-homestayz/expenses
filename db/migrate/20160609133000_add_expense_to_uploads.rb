class AddExpenseToUploads < ActiveRecord::Migration
  def change
    add_reference :uploads, :expense, index: true, foreign_key: true

  end
end
