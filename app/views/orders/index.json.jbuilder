json.array!(@orders) do |order|
  json.extract! order, :id, :buyer, :email, :price, :paid
  json.url order_url(order, format: :json)
end
