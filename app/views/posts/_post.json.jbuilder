json.extract! post, :id, :conversation_id, :author_id, :author_type, :message_id, :body, :created_at, :updated_at
json.url post_url(post, format: :json)
json.body post.body.to_s
