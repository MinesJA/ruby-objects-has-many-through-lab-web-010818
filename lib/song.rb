require 'pry'

class Song

  attr_accessor :name, :genre, :artist

  def initialize(name, genre)
    @name = name
    self.genre = genre

    genre.add_song(self)
  end





end
