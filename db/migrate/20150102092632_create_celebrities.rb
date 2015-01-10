class CreateCelebrities < ActiveRecord::Migration
  def change
    create_table :celebrities do |t|
      t.references :zodiac, index: true
      t.string :photo_id
      t.string :name, null: false
      t.date :birth_date
      t.boolean :arab, default: true

      t.timestamps null: false
    end
    add_foreign_key :celebrities, :zodiacs
  end
end
