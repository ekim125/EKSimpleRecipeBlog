Rails.application.routes.draw do
  resources :articles
  get 'welcome/index'
end
