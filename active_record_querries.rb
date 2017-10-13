Album.where(artist_id: 51).order(:id)

Track.where(media_type_id: 3).count

Genre.where(name: 'Hip Hop/Rap')

Track.where(genre_id: 17).count

Track.sum(:milliseconds)

Track.where(media_type_id: 1).maximum(:unit_price)

Track.where(media_type_id: 1).order(:unit_price).last.name

Artist.order(:created_at).first(2)

Track.where(genre_id: 15).order(:unit_price).first

Track.where(genre_id: Genre.find_by(name: 'Electronica/Dance'), media_type_id: MediaType.where(name: 'MPEG audio file').first)
