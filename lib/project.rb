class Project
  attr_accessor :title

  def initialize(name)
    @title = name
    @backers = []
  end

  def add_backer(backer)
    self.backers << backer
  end


end
