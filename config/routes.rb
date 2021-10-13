Rails.application.routes.draw do

#   get '/', to: redirect('projects')
  get "/", to: "project#index"
  get "projects", to: "project#index"
  post "todos", to: "todo#new"
  patch "projects/:categoryid/todo/:todoid", to: "todo#edit"

end
