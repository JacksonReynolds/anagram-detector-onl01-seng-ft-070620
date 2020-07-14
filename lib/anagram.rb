require 'pry'

class Anagram

  attr_reader :word

  def initialize(word)
    @word = word
  end #initialize

  def match(possible_anagrams)
    possible_anagrams.collect do |contender|
      contender if @word.split('').sort.join == contender.split('').sort.join
    end #do
  end #match

end #Anagram
