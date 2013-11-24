class Pic < ActiveRecord::Base
	mount_uploader :image, ImageUploader
	#requires that an entry exist in the lesson field and is less than 100
	#error messa
	validates :lesson, :presence => true, :numericality => {:less_than_or_equal_to => 100}
	validates :learned, :presence => true
	validates :emotion, :presence => true
	validates :image, :presence => true
end
