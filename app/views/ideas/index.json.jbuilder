json.array!(@ideas) do |idea|
  json.extract! idea, :name, :discription, :picture
  json.url idea_url(idea, format: :json)
end
