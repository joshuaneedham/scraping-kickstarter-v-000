# require libraries/modules here
def create_project_hash
  # write your code here
  attr_accessor :project_title
  @@projects = {}
  def initialize(project_title)
    @project_title = project_title
    @@projects << self
  end

  def projects
    @@projects
  end
end
