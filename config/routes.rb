Rails.application.routes.draw do
  get 'homes/top'
  resources :books
  root to: 'homes#top'
  delete 'books/:id' => 'books#destry'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
