class AddUserToTasks < ActiveRecord::Migration[5.0]
  def change
    add_reference :tasks, :user_task, foreign_key: true
    remove_index :tasks, :user_id
	remove_column :tasks, :user_id
  end
end
