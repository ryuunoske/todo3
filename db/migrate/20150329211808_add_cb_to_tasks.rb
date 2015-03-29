class AddCbToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :cb, :boolean
  end
end
