class Project
  
  attr_reader :title, :backers
  
  def initialize(title)
    @title = title
    @backers = []

  end
  
  def add_backer(title)
    @backers << title
    @project.backers << self
  end
  
  
end