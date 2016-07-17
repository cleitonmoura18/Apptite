json.array!(@produtos) do |produto|
  json.extract! produto, :id, :nome, :descricao, :imagem, :preco, :preco, :status
  json.url produto_url(produto, format: :json)
end
