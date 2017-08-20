Rails.application.routes.draw do
  root 'products#index'
  get 'about' => 'pages#about', as: :about
  get 'contact' => 'pages#contact', as: :contact 
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
