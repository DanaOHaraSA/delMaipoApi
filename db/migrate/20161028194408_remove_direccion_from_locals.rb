class RemoveDireccionFromLocals < ActiveRecord::Migration[5.0]
  def change
    remove_column :locals, :direccion, :string
  end
end
