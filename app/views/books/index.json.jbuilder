json.array!(@books) do |book|
  json.extract! book, :id, :title, :headline, :letter, :image
  json.url book_url(book, format: :json)
end
