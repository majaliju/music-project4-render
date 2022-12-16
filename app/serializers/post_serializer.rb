class PostSerializer < ActiveModel::Serializer
  attributes :id, :body, :for_sale, :how_many_tickets, :concert_id, :user_id
  belongs_to :user, serializer: UserSerializer
  belongs_to :concert, serializer: ConcertSerializer
end
