class Pedido < ApplicationRecord
	validates_presence_of  :quantidade , :valor
	belongs_to :user
	belongs_to :produto
	enum status: [:solicitado, :realizado, :cancelado] 

	def valortotal
		quantidade * valor
	end
end
