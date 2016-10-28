class AddBacklineToSalas < ActiveRecord::Migration[5.0]
  def change
    add_column :salas, :backline, :text
    add_column :salas, :largo, :integer
    add_column :salas, :ancho, :integer
  end
end
