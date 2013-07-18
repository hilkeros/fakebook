class Character < ActiveRecord::Base
  attr_accessible :name, :photo
  validates :name, :presence => {:message => 'Geef minstens een naam in'}
  has_many :posts, dependent: :destroy
end
