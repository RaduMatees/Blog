Rails.application.routes.draw do
  root 'drinks#index'
  root to: 'articles#index'
  resources :articles
  resources :articles do
    resources :comments
  end
  resources :tags
end
