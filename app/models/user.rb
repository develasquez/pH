class User < ActiveRecord::Base
  attr_accessible :city_id, :email, :idDeleted, :name, :password, :photo_id, :rank, :status
end
