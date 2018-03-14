class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match(array)
    array.select {|possible_match| possible_match.split.sort == self.word.split.sort}
  end

end
