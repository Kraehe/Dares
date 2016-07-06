json.array!(@dares) do |dare|
  json.extract! dare, :id, :name, :completed
  json.url dare_url(dare, format: :json)
end
