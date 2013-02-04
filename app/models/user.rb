class User < ActiveRecord::Base
  
 attr_accessible :city_id, :email, :idDeleted, :name, :password, :photo_id, :rank, :status
 validates_presence_of :name
 validates_presence_of :email
 validates_presence_of :password
 validates_uniqueness_of :name
 validates_uniqueness_of :email
  
end
