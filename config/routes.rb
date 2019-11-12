Rails.application.routes.draw do

#  get 'top_pages/home'
  root 'top_pages#home'
  get  '/signup', to: 'users#new'
  resources :users

end
