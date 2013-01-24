class CreateProductPhotos < ActiveRecord::Migration
  def change
    create_table :product_photos do |t|
      t.integer :product_id
      t.integer :photo_id

      t.timestamps
    end
  end
end
