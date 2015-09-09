json.array!(@books) do |book|
  json.extract! book, :id, :price, :description, :name, :author, :category_id, :image
  json.url book_url(book, format: :json)
end
