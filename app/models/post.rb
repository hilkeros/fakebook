class Post < ActiveRecord::Base
  attr_accessible :body, :character_id
  validates :body, :presence => {:message => 'Lege update, kan niet bewaard worden'}
  belongs_to :character
end
