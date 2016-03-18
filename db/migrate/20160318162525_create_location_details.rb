class CreateLocationDetails < ActiveRecord::Migration
  def change
    create_table :location_details do |t|
      t.text :note
      t.references :location

      t.timestamps
    end
  end
end
