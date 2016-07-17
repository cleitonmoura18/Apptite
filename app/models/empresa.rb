class Empresa < ApplicationRecord
	validates :nome, :status, presence: true
	enum status: [:ativo,  :cancelado] 
end
