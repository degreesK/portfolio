class RenameUsersToComments < ActiveRecord::Migration
  def change
    rename_table :users, :comments
  end
end
