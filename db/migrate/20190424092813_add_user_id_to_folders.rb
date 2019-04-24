class AddUserIdToFolders < ActiveRecord::Migration[5.2]
  def change
    add_column :folders, :user_id, :integer
  end
end
