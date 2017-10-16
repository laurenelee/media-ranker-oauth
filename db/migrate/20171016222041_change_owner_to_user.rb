class ChangeOwnerToUser < ActiveRecord::Migration[5.0]
  def change
    rename_column :works, :owner, :user_id
  end
end
