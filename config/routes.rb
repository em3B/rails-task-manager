Rails.application.routes.draw do
  get "tasks", to: "tasks#all"
  get "tasks/:id", to: "tasks#find", as: :task
  get "new", to: "tasks#new", as: :new
  post "tasks", to: "tasks#create"
  get "tasks/:id/edit", to: "tasks#edit", as: :edit
  patch "tasks/:id", to: "tasks#update"
  delete "tasks/:id", to: "tasks#destroy", as: :destroy
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
