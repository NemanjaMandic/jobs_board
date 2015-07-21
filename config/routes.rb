Rails.application.routes.draw do
  
  resources :jobs

  # You can have the root of your site routed with "root"
   root 'jobs#index'

 
end
