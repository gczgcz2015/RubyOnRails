Rails.application.routes.draw do

  # get 'users/new'

  # get 'posts/:id', :to => 'posts#show', :as => 'show_post'
  # resources :posts, :except => :show do
  # 	get 'recent', :on => :collection
  # end
  resources :users
  resources :posts do
  	collection do
  		get 'recent'
  	end
  	member do
  		get 'recent'
  	end

  end
  root 'posts#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
