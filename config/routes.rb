Rails.application.routes.draw do

		#define root url
  root 'pages#index'
  #define routes for pages
  get '/home' => 'pages#home' #overide default routes
  get '/profile' => 'pages#profile'
  get '/explore' => 'pages#explore'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
