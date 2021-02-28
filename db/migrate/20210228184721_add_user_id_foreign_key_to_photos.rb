class AddUserIdForeignKeyToPhotos < ActiveRecord::Migration[6.1]
  def change
    add_foreign_key :photos, :users
  end
end
