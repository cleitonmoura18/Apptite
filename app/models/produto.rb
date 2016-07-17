class Produto < ApplicationRecord
	validates :nome, :preco, :status, presence: true
	enum status: [:ativo,  :cancelado] 
end
