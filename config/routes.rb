Rails.application.routes.draw do
  root to: 'articles#index'			#This roots http://localhost:3000 to the 'Articles' index page so you don't have to type in http://localhost:3000/articles
  resources :articles do
  	resources :comments
  end
  resources :tags
end
