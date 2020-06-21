class Post

attr_accessor :title, :author
@@all = []

  def initialize(title)
    @title = title
    save
  end 
  
   def save
    @@all << self
  end
 
  def self.all
    @@all
  end
  
  def author_name
    if author.name.include?(name)
      self.author.name
    else 
      name = nil
  end



end 