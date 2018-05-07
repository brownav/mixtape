Rails.application.routes.draw do
  get 'songs/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/songs', to: 'songs#index', as: 'songs'
end
