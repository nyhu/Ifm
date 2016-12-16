class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :title
      t.string :link
      t.timestamp :create_time

      t.timestamps null: false
    end
  end
end
