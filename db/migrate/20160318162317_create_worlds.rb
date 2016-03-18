class CreateWorlds < ActiveRecord::Migration
  def change
    create_table :worlds do |t|
      t.string :seed
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
