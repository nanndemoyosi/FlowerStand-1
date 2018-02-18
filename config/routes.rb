Rails.application.routes.draw do

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  root to: "home#top"
  get '/index' => "home#index"

  get '/event/new' => "event#new"
  post '/event/create' => "event#create"
  get 'event/:id' => "event#show"
  get '/event/:id/edit' => "event#edit"
  post '/event/:id/update' => "event#update"
  post '/event/:id/destroy' => "event#destroy"
  get '/infomation/index' => "infomation#index"
  get '/infomation/:id' => "infomation#show"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
