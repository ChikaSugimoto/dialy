Rails.application.routes.draw do
  get 'pages/index'
  resources :diaries
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/users', to: 'users#index'
  root 'pages#index'
end
