Rails.application.routes.draw do
  devise_for :postreaders
  devise_for :chefs
  root 'welcome#index'
end
