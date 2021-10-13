Rails.application.routes.draw do

#   get '/', to: redirect('projects')
  get "/", to: "project#index"
  get "projects", to: "project#index"
  post "projects", to: "project#new"
  post "todos", to: "todo#new"
  patch "projects/:categoryid/todo/:todoid", to: "todo#edit"

end
