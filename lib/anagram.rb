# Your code goes here!
class Anagram
  attr_accessor :main_word, :letters
  def initialize(word)
    main_word = word
    letters = word.split()
    letters.sort!
  end

  def match(words)
    @words = words.split(" ")
    current_letters = []
    @words.each do |word|

  end
end
