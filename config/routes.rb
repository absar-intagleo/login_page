Rails.application.routes.draw do
  # get 'home/index'

  root 'home#index'
  resources :home, only: :index do
  	collection do 
	  	post :redirect
	  end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
