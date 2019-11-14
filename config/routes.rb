Rails.application.routes.draw do

#  get 'top_pages/home'
  root 'top_pages#home'
  get  '/signup', to: 'users#new'
  resources :users
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'

end
