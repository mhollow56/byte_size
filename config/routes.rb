Rails.application.routes.draw do
  root 'pages#home'
  get '/about', to: 'pages#about'
  get '/terms', to: 'pages#terms'

  namespace :news do
    get '/search', to: 'search#search_news'
  end
end
