# Your code goes here!
class Anagram
  attr_accessor :name

  def initialize(word)
    @name = word
  end

  def match(array)
    array.select {|x| x.split("").sort == @name.split("").sort}
  end


end

listen = Anagram.new("listen")
new_array = [ "enlists", "google", "inlets", "banana"]
puts listen.match(new_array)
