Rails.application.routes.draw do
  root 'two_pages#home'
  get '/page1', to: 'two_pages#home'
  get '/page2', to: 'two_pages#page2'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
