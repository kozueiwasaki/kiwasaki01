Rails.application.routes.draw do
  root to: 'top#index'
  resources :top, only: :index do
    collection do 
      get 'contents'
      get 'about'
      get 'contact'
    end
  end
end
