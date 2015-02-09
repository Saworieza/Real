class Area < ActiveRecord::Base
	belongs_to :agent
	
	has_many :lands
	has_many :commercials
	has_many :rentals

	#Note to future self: We warned you that having an image for the area was a bad idea as this resource is shared by many people.
	#it was further recomended that we implement a javascript/jquery plugin for maps to shwo a map of the area. Nota Bene, this area shouldnt have and index.
	
	has_attached_file :image, :styles => { :large => "600x600>", :medium => "300x300>", :thumb => "150x150>" }
  	validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
end
