Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #read all task
  # get "tasks", to: "tasks#index"
  # #create a task
  # get "tasks/new", to: "tasks#new", as: "new_task"
  # #post a task
  # post "tasks", to: "tasks#create"
  # #read one task
  # get "tasks/:id", to: "tasks#show", as: "task"
  # #update a task
  # get "tasks/:id/edit", to: "tasks#edit", as: "edit_task"
  # patch "tasks/:id", to: "tasks#update"
  # #delete a task
  # delete "tasks/:id", to: "tasks#destroy"
  resources :tasks
end
