class Project
  
  attr_accessor :title, :backers, :backer
  
  def initialize(title)
    @backers = []
    @title = title
  end 
    
  def add_backer(backer)
    @backer = backer
    self.backer.name = name
    @backers << self
  end
end 