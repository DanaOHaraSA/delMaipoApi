class RemoveCreatedAtFromLocals < ActiveRecord::Migration[5.0]
  def change
    remove_column :locals, :created_at, :datetime
  end
end
