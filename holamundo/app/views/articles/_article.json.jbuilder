json.extract! article, :id, :title, :body, :visits_count, :created_at, :updated_at
json.url article_url(article, format: :json)