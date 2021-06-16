Rails.application.routes.draw do
  get 'top' => 'homes#top'
  post 'books' => 'books#create'
  get 'books' => 'books#index'
  get 'books/:id' => 'books#show', as: 'book'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
