
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    new_array = []
    array.each do |x|
      if x.chars.sort == @word.chars.sort
        new_array << x
      end
    end
    new_array
  end
end

