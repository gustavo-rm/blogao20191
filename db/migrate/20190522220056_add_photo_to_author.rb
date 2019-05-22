class AddPhotoToAuthor < ActiveRecord::Migration[5.2]
  def change
    add_column :authors, :photo, :string
  end
end
