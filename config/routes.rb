Rails.application.routes.draw do
  resources :likes
  resources :users
  resources :song_chords
  resources :chords
  resources :songs
  post '/login', to: 'auth#create'
  get '/profile', to: 'users#profile'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
