class CreateLands < ActiveRecord::Migration
  def change
    create_table :lands do |t|
      t.integer :price
      t.integer :size
      t.string :amenities
      t.text :description
      t.references :area, index: true

      t.timestamps
    end
  end
end
