class Project
  
  attr_reader :title
  
  def initialize(title)
    @title = title
    @backers = []
        @backed_projects = []
  end
  
end