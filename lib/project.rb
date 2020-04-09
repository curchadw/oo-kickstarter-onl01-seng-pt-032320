class Project
  attr_reader :title

  def initialize(title)
    @title = title
    @backers = Array.new
  end
end
