Rails.application.routes.draw do
  resources :commends
  resources :posts

  root :to => 'posts#index'

  get '/hot' => 'posts#hot'
  get '/fresh' => 'posts#fresh'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
