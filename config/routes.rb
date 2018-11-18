Rails.application.routes.draw do
  get 'todo/index', to: 'todo#index'
  get 'todo/new', to: 'todo#new'
  get 'todo/create', to: 'todo#create'
  get 'todo/show', to: 'todo#show'
  get 'todo/edit', to: 'todo#edit'
  get 'todo/update', to: 'todo#update'
  get 'todo/destroy', to: 'todo#destroy'
end
