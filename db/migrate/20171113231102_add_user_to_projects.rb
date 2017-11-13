class AddUserToProjects < ActiveRecord::Migration[5.0]
  def change
    add_reference :projects, :user_project, foreign_key: true
    remove_index :projects, :user_id
	remove_column :projects, :user_id
  end
end
