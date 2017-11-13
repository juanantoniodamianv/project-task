class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.references :user, foreign_key: true
      t.string :title
      t.string :description
      t.integer :duration_days
      t.date :initialization_date
      t.date :finish_date
      t.references :client, foreign_key: true

      t.timestamps
    end
  end
end
