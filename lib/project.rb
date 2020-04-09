class Project
  attr_reader :name

  def initialize(title)
    @title = title
    @backers = Array.new
  end
end
