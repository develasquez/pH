class Price < ActiveRecord::Base
  attr_accessible :definitive, :price , :product_id, :store_id, :valoracion
end
