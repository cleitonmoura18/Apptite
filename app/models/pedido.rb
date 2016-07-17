class Pedido < ApplicationRecord
	validates_presence_of  :quantidade , :valor
	enum status: [:solicitado, :realizado, :cancelado] 
end
