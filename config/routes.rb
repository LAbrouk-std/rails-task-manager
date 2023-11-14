Rails.application.routes.draw do
  get 'tasks', to: 'tasks#index'
  get 'tasks/:id', to: 'tasks#show', as: :task
  get 'taks/new', to: 'tasks#new', as: :tasks_new
  post 'tasks', to: 'tasks#create'
  get "tasks/:id/edit", to: "tasks#edit", as: :edit_tasks
  patch "tasks/:id", to: "tasks#update"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
