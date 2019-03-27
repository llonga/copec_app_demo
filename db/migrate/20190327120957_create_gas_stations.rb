class CreateGasStations < ActiveRecord::Migration[5.2]
  def change
    create_table :gas_stations do |t|
      t.string :name
      t.string :address
      t.string :image
      t.integer :id_station

      t.timestamps
    end
  end
end
