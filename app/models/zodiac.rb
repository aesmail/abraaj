class Zodiac < ActiveRecord::Base
  validates_presence_of :name, :start_date, :end_date, :traits
  validates_uniqueness_of :name
  mount_uploader :sign_image, AvatarUploader  
end
