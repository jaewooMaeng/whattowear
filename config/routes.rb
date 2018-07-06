Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'feeds#index'
  get '/feeds', to: 'feeds#index'
  get '/board', to: 'feeds#board'
  get '/feeds/new', to: 'feeds#new'
  post '/feeds', to: 'feeds#create'
  get '/feeds/mycloset', to: 'feeds#mycloset'
  get '/feeds/studiostreet', to: 'feeds#studiostreet'
  get '/feeds/editor', to: 'feeds#editor'
  get '/feeds/qna', to: 'feeds#qna'
end
