Rails.application.routes.draw do
  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'register' }
  get 'about', to: 'pages#about'
  get 'gallery', to: 'pages#gallery'

  resources :blogs do
      member do 
        get  :toggle_status
      end
  end
  
  mount ActionCable.server => '/cable'

  root to: 'pages#home'
end
