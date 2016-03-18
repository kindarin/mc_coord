class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      t.string :description
      t.string :x
      t.string :y
      t.string :z
      t.references :world
      t.references :location_type

      t.timestamps
    end
  end
end
