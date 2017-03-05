class Product < ActiveRecord::Base
  mount_uploader :image, ImageUploader
  has_many :photos
  has_many :reviews
   accepts_nested_attributes_for :photos
end
