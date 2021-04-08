Rails.application.routes.draw do
  
   resources :blogs
 
   get 'top' => 'homes#top'
   get 'books' => 'books#index'
  
  
  
  
   root 'homes#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
