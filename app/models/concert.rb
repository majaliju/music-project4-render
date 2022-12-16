class Concert < ApplicationRecord
  belongs_to :venue
  belongs_to :artist
  
  has_many :posts
  validates_associated :posts
  has_many :users, through: :posts

end
