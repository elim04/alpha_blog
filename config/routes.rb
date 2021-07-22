Rails.application.routes.draw do
    root 'welcome#home'
    get 'about', to: 'welcome#about'

    resources :articles, only: [:show, :index, :new, :create]
  end
