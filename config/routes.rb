Rails.application.routes.draw do

  resources :comments
  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'register' }
  get 'about', to: 'pages#about'
  get 'gallery', to: 'pages#gallery'

  resources :blogs do
      member do 
        get  :toggle_status
      end
  end
  
  root to: 'pages#home'
end
