Rails.application.routes.draw do
  resources :students
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'pages#home'
  get 'pages/about', to: 'pages#about'

  resources :articles

  resources :users
  get 'signup', to: 'users#new'

end

