class Author 
  attr_accessor :name 
  
  def initialize(name)
    @name = name
  end
  
  def posts 
    Post.all 
  end
  
  def add_post(post)
    post = Post.new(post_name)
    
  end
end