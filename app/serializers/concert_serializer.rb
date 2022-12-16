class ConcertSerializer < ActiveModel::Serializer
  attributes :id, :date, :artist_id, :venue_id
  
  belongs_to :artist, serializer: ArtistSerializer
  belongs_to :venue, serializer: VenueSerializer
end
