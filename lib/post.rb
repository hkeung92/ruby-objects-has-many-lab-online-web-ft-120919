class Post 
  attr_accessor :author, :title
  
  
  def initialize(title)
    @title = title
    @@all
  end
end