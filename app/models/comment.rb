class Comment < ActiveRecord::Base
  attr_accessible :delete, :message, :title, :user_id, :valoration
end
