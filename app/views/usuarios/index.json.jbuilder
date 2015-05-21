json.array!(@usuarios) do |usuario|
  json.extract! usuario, :id, :nombre, :Bookmarks_id
  json.url usuario_url(usuario, format: :json)
end
