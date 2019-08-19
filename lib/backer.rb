class Backer
  
  attr_reader :name, :backed_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(name)
    @backed_projects << name
  end
  
#   describe 'Backer - More Advanced #back_project' do
#   it 'also adds the backer to the project\'s backers array' do
#     logan = Backer.new("Logan")
#     hoverboard = Project.new("Awesome Hoverboard")
#     logan.back_project(hoverboard)

#     # If by this point, the project knows about a new backer, where does that mean
#     # some more magic needs to happen? There's really only one place it can happen.
#     expect(hoverboard.backers).to include(logan)
#   end
# end
end