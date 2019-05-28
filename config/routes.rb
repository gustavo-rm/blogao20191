Rails.application.routes.draw do
  devise_for :users
  resources :authors
  resources :categories
  resources :posts do
  	collection do 
  		get 'homepage'
  		post 'homepage' 
  	end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  end
  root 'posts#homepage'
end
