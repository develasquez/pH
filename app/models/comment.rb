class Comment < ActiveRecord::Base
  attr_accessible :isdeleted, :message, :title, :user_id, :valoration
end
