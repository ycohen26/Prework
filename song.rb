# class Song

#     def title
#       return "Yellow Submarine"
#     end

#     def artist
#       return "The Beatles"
#     end

#     def lyrics
#       return "In the town where I was born
#       Lived a man who sailed to sea
#       And he told us of his life
#       In the land of submarines
      
#       So we sailed up to the sun
#       'Til we found the sea of green
#       And we lived beneath the waves
#       In our yellow submarine
      
#       We all live in a yellow submarine
#       Yellow submarine, yellow submarine
#       We all live in a yellow submarine
#       Yellow submarine, yellow submarine
      
#       And our friends are all aboard
#       Many more of them live next door
#       And the band begins to play
      
#       We all live in a yellow submarine
#       Yellow submarine, yellow submarine
#       We all live in a yellow submarine
#       Yellow submarine, yellow submarine
      
#       Full speed ahead, Mr. Boatswain, full speed ahead!
#       Full speed it is, Sergeant!
#       Cut the cable, drop the cable!
#       Aye-aye, sir, aye-aye!
#       Captain, Captain!
      
#       As we live a life of ease (a life of ease)
#       Everyone of us (everyone of us) has all we need (has all we need)
#       Sky of blue (sky of blue) and sea of green (sea of green)
#       In our yellow (in our yellow) submarine (submarine, ah-ha)
      
#       We all live in a yellow submarine
#       Yellow submarine, yellow submarine
#       We all live in a yellow submarine
#       Yellow submarine, yellow submarine
      
#       We all live in a yellow submarine
#       Yellow submarine, yellow submarine
#       We all live in a yellow submarine
#       Yellow submarine, yellow submarine"
#     end
# end

# song = Song.new
# puts song.title
# puts song.artist
# puts song.lyrics

class Song
  
  def initialize(name, artist, lyrics)
    @name = name
    @artist = artist
    @lyrics = lyrics
  end

  def title=(text)
    @name = text
  end

  def title
    return @name
  end

  def artist=(text)
    @artist = text
  end

  def artist
    return @artist
  end

  def lyrics=(text)
    @lyrics = text
  end

  def lyrics
    return @lyrics
  end

  def info
    return "One of the greatest songs of all time is #{title} by the #{artist}.  Its lyrics are as follows: #{lyrics}"
  end
end 

song = Song.new("Yellow Submarine", "The Beatles", "In the town where I was born
Lived a man who sailed to sea
And he told us of his life
In the land of submarines
So we sailed up to the sun
'Til we found the sea of green
And we lived beneath the waves
In our yellow submarine
We all live in a yellow submarine
Yellow submarine, yellow submarine
We all live in a yellow submarine
Yellow submarine, yellow submarine
And our friends are all aboard
Many more of them live next door
And the band begins to play
We all live in a yellow submarine
Yellow submarine, yellow submarine
We all live in a yellow submarine
Yellow submarine, yellow submarine
Full speed ahead, Mr. Boatswain, full speed ahead!
Full speed it is, Sergeant!
Cut the cable, drop the cable!
Aye-aye, sir, aye-aye!
Captain, Captain!
As we live a life of ease (a life of ease)
Everyone of us (everyone of us) has all we need (has all we need)
Sky of blue (sky of blue) and sea of green (sea of green)
In our yellow (in our yellow) submarine (submarine, ah-ha)
We all live in a yellow submarine
Yellow submarine, yellow submarine
We all live in a yellow submarine
Yellow submarine, yellow submarine
We all live in a yellow submarine
Yellow submarine, yellow submarine
We all live in a yellow submarine
Yellow submarine, yellow submarine")

puts song.info
