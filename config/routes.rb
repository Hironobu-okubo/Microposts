Rails.application.routes.draw do
  root to: 'toppages#index'
  
  get 'signup', to: 'user#new'
  resources :users , only: [:index, :create, :new, :show]
end
