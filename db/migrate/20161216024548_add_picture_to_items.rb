class AddPictureToItems < ActiveRecord::Migration
  def change
    change_column :items, :picture, :string
  end
end
