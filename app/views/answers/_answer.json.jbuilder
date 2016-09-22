json.extract! answer, :id, :question, :answer, :created_at, :updated_at
json.url answer_url(answer, format: :json)