class User < ActiveRecord::Base
  attr_accessible :username, :user_id, :first_name, :last_name
  
  def user_id
    "ABC-#{username}"
  end
end
