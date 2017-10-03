Rails.application.routes.draw do
  resources :microposts
  resources :addresses
  resources :usersses
  resources :users
  root 'application#hello'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
