class AddAttachmentImageToCommercials < ActiveRecord::Migration
  def self.up
    change_table :commercials do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :commercials, :image
  end
end
