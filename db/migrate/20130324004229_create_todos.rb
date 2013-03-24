class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :action
      t.text :notes
      t.datetime :due
      t.string :project
      t.boolean :priority
      t.boolean :completed
      t.string :tags
      t.string :assigned_to
      t.string :status

      t.timestamps
    end
  end
end
