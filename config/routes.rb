Rails.application.routes.draw do

  devise_for :users
  get 'about', to: 'pages#about'
  get 'gallery', to: 'pages#gallery'

  resources :blogs do
      member do 
        get  :toggle_status
      end
  end
  
  root to: 'pages#home'
end
