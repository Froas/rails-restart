json.extract! tweet, :id, :name, :title, :blog, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
