Rails.application.routes.draw do

  get 'stat/contact'
  get 'static/contact'
  get 'static/team'
  get 'profil/user'
  get 'index/gossips'
  get 'static_pages/gossips'
  get 'start/index'
  get 'welcome/:name', to: "welcome#name"
  root 'start#index'
  get '/gossip/:id', to: 'index#gossips'
  get '/user/:id', to: 'profil#user'
  get '/contact', to: 'static#team'
  get '/team', to: 'stat#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
