Rails.application.routes.draw do
  resources :orders
  resources :line_items
  resources :carts
  root 'store#index', as: 'store_index'
  get 'about' => 'pages#about', as: :about
  get 'contact' => 'pages#contact', as: :contact
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
