Rails.application.routes.draw do
  resources :books
  delete '/books/:id', to: 'books#destroy', as: :destroy_book
  root to: 'homes#top'
  
end
