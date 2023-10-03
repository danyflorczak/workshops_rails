class AddDeadlineToTasks < ActiveRecord::Migration[7.0]
  def change
    add_column :tasks, :deadline, :datetime, default: DateTime.now
    add_index :tasks, :deadline
  end
end
