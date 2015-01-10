class RenameSignImageIdToSignImageZodiac < ActiveRecord::Migration
  def change
    rename_column :zodiacs, :sign_image_id, :sign_image
  end
end
