class Post < ApplicationRecord
  belongs_to :user
  belongs_to :concert

  validates :for_sale, presence: :true
  validates :body, presence: true, length: { in: 5..250 }
  validates :how_many_tickets, presence: true, numericality: { greater_than: 0 }
  validates :concert_id, presence: true
  validates :user_id, presence: true


end
