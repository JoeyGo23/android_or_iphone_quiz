json.array!(@questions) do |question|
  json.extract! question, :id, :quiz_id, :score
  json.url question_url(question, format: :json)
end
