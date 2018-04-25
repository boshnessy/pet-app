Rails.application.routes.draw do
  get '/pets' => 'pets#index'
  post '/pets/new' => 'pets#new'
  get '/pets/:id' => 'pets#show'
end
