class RemoveUserFromUploads < ActiveRecord::Migration
  def change
    remove_reference :uploads, :user, index: true, foreign_key: true
  end
end
