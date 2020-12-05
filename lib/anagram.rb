class Anagram
  attr_accessor :anagrams

  def initialize(anagrams)
    @anagrams = anagrams
  end

  def match
    # needs to iterate over array
    @anagrams.collect do |x, y|
      x.split == y.split
    end
    # find matches
    # return new array with matches
    # if no match, return false
  end
end
