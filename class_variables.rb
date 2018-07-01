class Album
  
  attr_accessor :name, :releasedate, :artist 
  @@albumcount=0 
  
  def initialize
    @@albumcount+=1
  end
  
  def self.count
    @@albumcount
  end 

end

tswift_album = Album.new
# tswift_album.name="Speak Now"
# tswift_album.releasedate="2009"
# tswift_album.artist="Taylor Swift"

# puts tswift_album.inspect


blurry_face_album = Album.new
pray_for_the_wicked = Album.new 
puts Album.count