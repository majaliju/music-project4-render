class ConcertSerializer < ActiveModel::Serializer
  attributes :id, :date, :venue, :location, :image, :artist_id
  
  belongs_to :artist, serializer: ArtistSerializer

end
