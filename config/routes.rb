Rails.application.routes.draw do
  root 'pages#welcome'
 
  get '/about' => 'about#index'
  get '/portfolio' => 'portfolio#index'

end