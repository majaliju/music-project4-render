class Post < ApplicationRecord
  belongs_to :user
  belongs_to :concert

  validates :body, presence: true
  validates :how_many_tickets, presence: true, numericality: { greater_than: 0 }
  # validates :how_many_tickets, presence: true, inclusion: 16..95
  



end
