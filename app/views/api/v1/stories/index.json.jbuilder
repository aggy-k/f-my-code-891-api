json.stories do
  json.array! @stories do |story|
    json.extract! story, :id, :title, :body
    json.created_at story.created_at.strftime('%Y-%m-%d')
  end
end
