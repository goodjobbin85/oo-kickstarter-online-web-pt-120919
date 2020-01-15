class Backer 
  attr_reader :name, :backed_projects
  
  def initialize(name) 
    @name = name
    @backed_projects = [] 
  end
  
  def back_project(project) 
    new_project = Project.new(project)
    @backed_projects << new_project
  end 
  
end