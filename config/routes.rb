Rails.application.routes.draw do
  # new get
  get 'tasks/new', to: 'tasks#new', as: 'new_task'
  # new post
  post 'tasks', to: 'tasks#create'
  # edit get
  get 'tasks/:id/edit', to: 'tasks#edit', as: 'edit_task'
  # edit post
  patch 'tasks/:id', to: 'tasks#update'
  # delete
  delete 'tasks/:id', to: 'tasks#destroy'
  # index
  get 'tasks', to: 'tasks#index'
  # show
  get 'tasks/:id', to: 'tasks#show', as: 'task'
end
