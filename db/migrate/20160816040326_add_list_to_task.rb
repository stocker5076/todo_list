class AddListToTask < ActiveRecord::Migration[5.0]
  def change
    add_reference :tasks, :list, foreign_key: true
  end
end
