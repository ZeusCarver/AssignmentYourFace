Rails.application.routes.draw do
  get '/user' => 'application#new'
  get '/user/:id' =>'application#show'
  get '/store' => 'application#store'
end
