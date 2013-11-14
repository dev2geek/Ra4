json.array!(@greetings) do |greeting|
  json.extract! greeting, :language, :words
  json.url greeting_url(greeting, format: :json)
end
