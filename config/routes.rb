Rails.application.routes.draw do
  
   resources :books
 
   get 'top' => 'homes#top'
   get 'books' => 'books#index'
   
   post 'books' => 'books#create'
  
   get 'books/:id' => 'books#show'
   get 'books/:id/edit' => 'books#edit'
   patch 'books/:id' => 'books#update'
   delete 'books/:id' => 'books#destroy'
   
  
   root 'homes#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
