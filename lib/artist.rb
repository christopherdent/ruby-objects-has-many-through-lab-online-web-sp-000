require 'pry'

class Artist 
attr_accessor :name
@@all = []

  def initialize(name)
    @name = name
    @@all << self 
  end 

  def self.all
    @@all 
  end 
  
  
  def songs
    
    Song.all.each do |name, artist, genre|
      if artist == self  
        p name 
      end 
   
    end 
  end 

  def new_song(name, genre)
     Song.new(name, self, genre)
    
  end 

  def genres
    
    self.songs.map do |song| 
      song.genre
    end 
    
  end 
  
     
    




end 