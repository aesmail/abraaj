class RenamePhotoIdToPhotoCelebrity < ActiveRecord::Migration
  def change
    rename_column :celebrities, :photo_id, :photo
  end
end
