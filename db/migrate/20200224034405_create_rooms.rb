class CreateRooms < ActiveRecord::Migration[6.0]
  def change
    create_table :rooms do |t|
      t.string :name
      t.string :light
      t.string :nutrient
      t.string :humidity
      t.string :temperature
      t.string :pH
    end
  end
end
