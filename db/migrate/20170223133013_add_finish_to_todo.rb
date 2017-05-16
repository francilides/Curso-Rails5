class AddFinishToTodo < ActiveRecord::Migration[5.0]
  def change
    add_column :todos, :finish, :date
  end
end
