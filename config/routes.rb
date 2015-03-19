Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/about'

  get 'welcome/contact'

  resources :vacations

  root to: 'vacations#index'
end
