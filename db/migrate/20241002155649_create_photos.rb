class CreatePhotos < ActiveRecord::Migration[7.0]
  def change
    create_table :photos do |t|
      t.string :title
      t.string :image_url
      t.string :description

      t.timestamps
    end
  end
end
