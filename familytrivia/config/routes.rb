Rails.application.routes.draw do
  resources :rounds

  resources :questions
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #get '/questions', to: 'questions#index'
  #get '/questions/new', to: 'questions#new'
  #get '/questions/:id', to: 'questions#show'
  #get '/questions/:id/edit', to: 'questions#edit'
  #post '/questions', to: 'questions#create', as: 'create'
  #patch '/questions/:id', to: 'questions#update', as: 'update'
  #delete '/questions/:id', to: 'questions#destroy', as: 'delete'
end