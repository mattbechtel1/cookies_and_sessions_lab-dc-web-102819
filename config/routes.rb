Rails.application.routes.draw do
  root 'products#index'
  post 'products', to: 'products#add'
  delete 'products', to: 'products#clear'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
