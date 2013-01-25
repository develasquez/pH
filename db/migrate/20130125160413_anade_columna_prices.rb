class AnadeColumnaPrices < ActiveRecord::Migration
def up
    add_column :product_id ,:string
  end

  def down
    
  end