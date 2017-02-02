json.array!(@genres) do |genre|
  json.extract! genre, :id, :genre_name, :genre_desc
  json.url genre_url(genre, format: :json)
end
