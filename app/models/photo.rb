class Photo < ActiveRecord::Base
  attr_accessible :height, :latitude, :longitude, :path, :size, :valoration, :width
end
