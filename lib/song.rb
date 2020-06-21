class Song

attr_accessor :title, :artist, :name
@@all = []

  def initialize(title, name)
    @title = title || name
    save
  end 
  
    def save
    @@all << self
  end
 
  def self.all
    @@all
  end


end 