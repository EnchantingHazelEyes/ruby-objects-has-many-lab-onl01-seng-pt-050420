class Song

attr_accessor :title, :artist, :name
@@all = []

  def initialize(title)
    @title = title
    @name = name
    save
  end 
  
    def save
    @@all << self
  end
 
  def self.all
    @@all
  end


end 