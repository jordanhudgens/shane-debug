Rails.application.routes.draw do
  resources :employees

  devise_for :users
  get 'welcome/index'

  get 'welcome/about'

  get 'welcome/contact'

  resources :vacations

  root to: 'welcome#index'
end
