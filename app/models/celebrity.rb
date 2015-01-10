class Celebrity < ActiveRecord::Base
  belongs_to :zodiac
  validates_presence_of :name, :birth_date
  mount_uploader :photo, AvatarUploader
  
  rails_admin do
    configure :photo do
      sortable false
      formatted_value do
        bindings[:view].tag(:img, { src: bindings[:object].photo.url(:thumb)}) << value
      end
    end
  end
end
