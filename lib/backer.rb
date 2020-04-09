class Backer
  attr_reader :name

  def initialize(name)
    @name = name
    @backed_projects = Array.new
  end
end
