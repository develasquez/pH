class CreateProductsComments < ActiveRecord::Migration
  def change
    create_table :products_comments do |t|
      t.integer :product_id
      t.integer :comment_id

      t.timestamps
    end
  end
end
