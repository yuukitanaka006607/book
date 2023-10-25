Rails.application.routes.draw do
  get 'books/new'
  post 'books' => 'books#create'
  get 'books/edit'
  get '/top' => 'homes#top'
  get 'books/:id' => 'books#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'books' => 'books#index'
end
