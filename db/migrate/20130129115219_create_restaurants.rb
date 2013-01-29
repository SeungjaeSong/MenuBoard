class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :mac_address
      t.integer :width
      t.integer :height
      t.string :name

      t.timestamps
    end
  end
end
