class AddDireccionFromLocals < ActiveRecord::Migration[5.0]
  def change
    add_column :locals, :direccion, :text
  end
end
