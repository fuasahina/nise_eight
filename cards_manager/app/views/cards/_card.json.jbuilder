json.extract! card, :id, :user_id, :name, :company, :position, :created_at, :updated_at
json.url card_url(card, format: :json)
