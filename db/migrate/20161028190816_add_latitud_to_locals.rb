class AddLatitudToLocals < ActiveRecord::Migration[5.0]
  def change
    add_column :locals, :latitud, :float
    add_column :locals, :longitud, :float
  end
end
