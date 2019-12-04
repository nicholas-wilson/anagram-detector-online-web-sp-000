# Your code goes here!
class Anagram
  attr_accessor :main_word, :letters, :matching_words
  def initialize(word)
    main_word = word
    letters = word.split()
    letters.sort!
    :matching_words = ["a word"]
  end

  def match(words)
    @words = words
    current_letters = []
    @words.each do |word|
      puts "#{:matching_words} and then #{@matching_words}"
    end
  end
end
