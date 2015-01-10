class CreateZodiacs < ActiveRecord::Migration
  def change
    create_table :zodiacs do |t|
      t.string :sign_image_id
      t.string :name, null: false
      t.date :start_date, null: false
      t.date :end_date, null: false
      t.text :traits

      t.timestamps null: false
    end
  end
end
