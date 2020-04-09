class Backer
  attr_reader :name

  def initialize(name)
    @name = name
    @backer.backed_projects = []
  end
end
