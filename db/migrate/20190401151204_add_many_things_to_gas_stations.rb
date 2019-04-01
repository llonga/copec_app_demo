class AddManyThingsToGasStations < ActiveRecord::Migration[5.2]
  def change
    add_column :gas_stations, :state, :string
    add_column :gas_stations, :phone, :string
  end
end
