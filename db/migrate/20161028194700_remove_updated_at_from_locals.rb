class RemoveUpdatedAtFromLocals < ActiveRecord::Migration[5.0]
  def change
    remove_column :locals, :updated_at, :datetime
  end
end
