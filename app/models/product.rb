class Product < ActiveRecord::Base
  attr_accessible :codigo_barras, :descripcion, :nombre, :valoracion
end
