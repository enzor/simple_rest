json.array!(@books) do |book|
  json.extract! book, :id, :name, :description, :author
  json.url book_url(book, format: :json)
end
