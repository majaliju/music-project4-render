class Post < ApplicationRecord
  belongs_to :user
  belongs_to :concert

  validates :for_sale, presence: :true
  validates :body, presence: true, length: { in: 5..250 }
  validates :how_many_tickets, presence: true, numericality: { only_integer: true }
  validates :concert_id, presence: true
  validates :user_id, presence: true
    ## make sure how_many_tickets is not less than 1 

  ## gotta check about writing validation here 



end
