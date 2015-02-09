class AddAttachmentImageToLands < ActiveRecord::Migration
  def self.up
    change_table :lands do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :lands, :image
  end
end
