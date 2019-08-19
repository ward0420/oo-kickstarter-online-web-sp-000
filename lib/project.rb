class Project
  
  attr_reader :title, :backers
  
  def initialize(title)
    @title = title
    @backers = []
    @project.backers << self
  end
  
  def add_backer(title)
    @backers << title
  end
  
  
end