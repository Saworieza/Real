class CreateAreas < ActiveRecord::Migration
  def change
    create_table :areas do |t|
      t.string :county
      t.string :location

      t.timestamps
    end
  end
end
