class ProjectController < ApplicationController
  def index
    # render json: {message: 'ok'}
    @Projects = Project.all
    @Todos = Todo.all

#     response = []
#     for project in @Projects
#       project_todos = []
#       for todo in @Todos.select {|todo| todo.categoryId == project.id}
#         project_todos.push({
#                              id: todo.id,
#                              text: todo.text,
#                              isCompleted: todo.isCompleted
#                            })
#       end
#       response.push({
#                  id: project.id,
#                  title: project.title,
#                  todos: project_todos
#                })
#     end
#     render json: response
#   end
# end
# def new     
#     if !params[:title].blank?
#       @title=params[:title]
#       if !Project.exists?(@title)
#         begin
#           Project.create(title: @title)          
#         rescue 
#           render json: {status: 500, msg: 'Server error'}
#         else
#           render json: {status: 201, msg: 'successfully'}
#         end
#       end
#     end
#   end
end
