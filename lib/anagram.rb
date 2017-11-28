# Your code goes here!
class Anagram
  attr_accessor :input

  def initialize(input)
    @input = input
  end

  def match(words)
    input_sorted = @input.split("").sort
    words.each do |word|
      return true if input_sorted == word.split("").sort
    end
  end
  
end