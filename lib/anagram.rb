# Your code goes here!
class Anagram
  attr_accessor :main_word, :letters, :matching_words
  def initialize(word)
    main_word = word
    letters = word.split()
    letters.sort!
    matching_words = []
  end

  def match(words)
    @words = words.split(" ")
    current_letters = []
    @words.each do |word|

  end
end
