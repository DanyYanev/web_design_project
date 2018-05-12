Rails.application.routes.draw do
  resources :commends
  resources :posts

  root :to => 'posts#index'

  get '/hot' => 'posts#hot'
  get '/fresh' => 'posts#fresh'
  get '/login' => 'login#index'
  get '/register' => 'login#register'
  get '/login/reset' => 'login#reset'
  get '/login/forgot' => 'login#forgot'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
