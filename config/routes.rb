Rails.application.routes.draw do
  root to: 'pages#index'

	get '/auth/:provider/callback', to: 'sessions#create'
	
	get '/grades/index', to: 'grades#index'

  delete '/logout', to: 'sessions#destroy'

  resources :users
  resources :students
  resources :grades
  resources :subjects
  resources :brackets


end
