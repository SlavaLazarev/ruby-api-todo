Rails.application.routes.draw do

  get '/', to: redirect('projects')
  get "projects", to: "project#index"
  post "todos", to: "todo#new"
  patch "projects/:categoryId/todo/:todoid", to: "todo#edit"

end
