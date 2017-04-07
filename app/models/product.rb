class Product < ActiveRecord::Base
  searchkick
  mount_uploader :image, ImageUploader
  has_many :photos
  has_many :reviews
   accepts_nested_attributes_for :photos
end
