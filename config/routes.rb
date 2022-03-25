Rails.application.routes.draw do

  get 'books/new'
  post 'books' => 'books#create'
  get 'books' => 'books#index'
  get 'books/show'
  get 'books/edit'
  root to: 'homes#top'
  get 'books' => 'books#new'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
