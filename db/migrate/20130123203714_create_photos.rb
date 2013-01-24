class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.float :latitude
      t.float :longitude
      t.text :path
      t.integer :valoration
      t.integer :size
      t.integer :width
      t.integer :height

      t.timestamps
    end
  end
end
