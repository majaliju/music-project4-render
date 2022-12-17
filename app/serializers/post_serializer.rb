class PostSerializer < ActiveModel::Serializer
  attributes :id, :comment_body, :for_sale, :tickets, :concert_id, :user_id
  belongs_to :user, serializer: UserSerializer
  belongs_to :concert, serializer: ConcertSerializer
end
