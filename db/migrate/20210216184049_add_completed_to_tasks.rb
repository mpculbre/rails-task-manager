class AddCompletedToTask < ActiveRecord::Migration[6.0]
  def change
    add_column :task, :completed, :boolean, default: false
  end
end
