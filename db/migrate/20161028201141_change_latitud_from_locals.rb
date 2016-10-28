class ChangeLatitudFromLocals < ActiveRecord::Migration[5.0]
  def change
    change_column :locals, :latitud, :decimal
    change_column :locals, :longitud, :decimal
  end
end
