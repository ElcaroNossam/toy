Rails.application.routes.draw do
  
  
  root             'static_pages#home'
  get     'help'    => 'static_pages#help'
  get     'about'   => 'static_pages#about'
  get     'contact' => 'static_pages#contact'
  get    'signup'  => 'users#new'
  get    'login'   => 'sessions#new'
  post   'login'   => 'sessions#create'
  delete  'delete' => 'users#destroy'
  get 'logout'  => 'sessions#destroy'

  get 'game'   => 'static_pages#game'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  resources :users
  resources :account_activations, only: [:edit]
  resources :microposts,          only: [:create, :destroy]
end
