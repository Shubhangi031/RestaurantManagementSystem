json.extract! dish, :id, :name, :cost, :availablity, :created_at, :updated_at
json.url dish_url(dish, format: :json)
