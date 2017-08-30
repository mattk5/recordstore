Rails.application.routes.draw do
  root 'store#index', as: 'store_index'
  get 'admin' => 'admin#index'
  controller :sessions do
    get 'login' => :new
    post 'login' => :create
    delete 'logout' => :destroy
  end
  resources :users
  resources :orders
  resources :line_items
  resources :carts
  get 'about' => 'pages#about', as: :about
  get 'contact' => 'pages#contact', as: :contact
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
