Rails.application.routes.draw do

  get '/' => 'homes#top'
  root :to => 'homes#top'
  resources :books

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

  # get 'books' => 'books#index'
  # post '/books' => 'books#create'
  # get 'books/:id' => 'books#show',as: 'book'
  # get 'books/:id/edit' => 'books#edit',as: 'edit_book'
  # patch 'books/:id/edit' => 'books#update'
  # delete 'books/:id' => 'books#destroy'