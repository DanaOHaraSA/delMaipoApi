class RemoveLocalizacionFromLocals < ActiveRecord::Migration[5.0]
  def change
    remove_column :locals, :localizacion, :string
  end
end
