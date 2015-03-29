class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :description
      t.datetime :start_at
      t.datetime :end_at

      t.timestamps
    end
  end
end
