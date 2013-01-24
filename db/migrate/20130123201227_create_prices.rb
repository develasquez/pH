class CreatePrices < ActiveRecord::Migration
  def change
    create_table :prices do |t|
      t.integer :store_id
      t.integer :valoracion
      t.float :price
      t.boolean :definitive

      t.timestamps
    end
  end
end
