Rails.application.routes.draw do
  resources :pedidos
  resources :empresas
  resources :produtos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
