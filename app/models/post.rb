class Post < ActiveRecord::Base
  attr_accessible :body, :character_id
  belongs_to :character
end
