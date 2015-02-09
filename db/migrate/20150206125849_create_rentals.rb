class CreateRentals < ActiveRecord::Migration
  def change
    create_table :rentals do |t|
      t.integer :price
      t.integer :bedroom
      t.string :amenities
      t.text :description
      t.references :area, index: true

      t.timestamps
    end
  end
end
