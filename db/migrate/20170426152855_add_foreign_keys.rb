class AddForeignKeys < ActiveRecord::Migration[5.0]
  def change
    add_reference :goals, :dashboard, foreign_key: true
    add_reference :tasks, :goals, foreign_key: true
  end
end
