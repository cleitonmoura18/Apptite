class User < ApplicationRecord
  enum status: [:em_análise,:cancelado,:ativo] 
  belongs_to :empresa
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
