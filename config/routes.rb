Rails.application.routes.draw do
  resources :articles, only: [:index, :show, :new, :create, :edit, :update]
  # get 'articles/:id', to: 'articles#edit', as: 'edit_article'
  # patch 'articles/:id', to: 'articles#update'
end 
