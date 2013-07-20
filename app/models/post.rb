class Post < ActiveRecord::Base
  attr_accessible :body, :character_id
  validates :body, :presence => {:message => 'Lege update, kan niet bewaard worden'}
  validates :character_id, :presence => {:message => 'Geen personage geselecteerd'}
  belongs_to :character
end
