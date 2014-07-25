json.array!(@pizzas) do |pizza|
  json.extract! pizza, :id, :name, :sauce, :toppings, :time_to_cook, :cost, :date_created, :time_put_in
  json.url pizza_url(pizza, format: :json)
end
