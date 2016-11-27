Rails.application.routes.draw do

	#define root url
  root 'pages#index'
  #define routes for pages
  get 'pages/home'
  get 'pages/profile'
  get 'pages/explore'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
