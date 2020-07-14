require 'pry'

class Anagram

  attr_reader :word

  def initialize(word)
    @word = word
  end #initialize

  def match(possible_anagrams)
    possible_anagrams.find do |contender|
      @word.sort == contender.sort
    end #do
  end #match
  
end #Anagram
