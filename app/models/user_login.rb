class UserLogin < ActiveRecord::Base
  attr_accessible :latitude, :longitude, :user_id
end
