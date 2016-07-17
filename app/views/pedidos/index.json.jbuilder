json.array!(@pedidos) do |pedido|
  json.extract! pedido, :id, :quantidade, :valor
  json.url pedido_url(pedido, format: :json)
end
