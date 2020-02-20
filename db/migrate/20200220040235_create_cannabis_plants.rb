class CreateCannabisPlants < ActiveRecord::Migration[6.0]
  def change
    create_table :cannabis_plants do |t|
      t.string :species
      t.string :name
      t.integer :seeds

      t.timestamps
    end
  end
end
