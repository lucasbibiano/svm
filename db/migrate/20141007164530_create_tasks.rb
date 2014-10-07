class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :script
      t.datetime :last_executed
      t.references :last_executed_by, index: true
      t.text :description

      t.timestamps
    end
  end
end
