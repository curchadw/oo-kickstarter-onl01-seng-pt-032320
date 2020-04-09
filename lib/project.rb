class Project
  attr_reader :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers.push(backer)
  end

  def back_project
    Backer.backed_projects.push(backer)
  end
end
