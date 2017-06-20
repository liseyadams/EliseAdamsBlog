Rails.application.routes.draw do

  get 'about', to: 'pages#about'
  get 'gallery', to: 'pages#gallery'

  resources :blogs
  
  root to: 'pages#home'
end
