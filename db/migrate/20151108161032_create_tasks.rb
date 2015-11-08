class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :description
      t.string :duration
      t.timestamp :startime
      t.timestamp :endtime
      t.string :check
      t.string :boolean
      t.integer :user_id

      t.timestamps null: false
    end
  end
end