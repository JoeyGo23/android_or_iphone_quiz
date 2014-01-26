json.array!(@results) do |result|
  json.extract! result, :id, :user_id, :answer_id, :question_id, :score
  json.url result_url(result, format: :json)
end
