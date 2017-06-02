Rails.application.routes.draw do
  root 	'static_pages#home'
  get 	'/about', 		to:'static_pages#about'
  get 	'/contact', 	to: 'static_pages#contact'
  get 	'/portfolio', 	to: 'static_pages#portfolio'
  
end
