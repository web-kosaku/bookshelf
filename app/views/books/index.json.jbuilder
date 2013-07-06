json.array!(@books) do |book|
  json.extract! book, :title, :price, :description
  json.url book_url(book, format: :json)
end
