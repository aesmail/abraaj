class AddNotesToCelebrity < ActiveRecord::Migration
  def change
    add_column :celebrities, :notes, :text
  end
end
