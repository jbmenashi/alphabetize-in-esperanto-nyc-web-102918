require 'pry'

def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do | phrase | # sorting by each phrase
 	  phrase.split("").collect do | element |
 	    binding.pry
      alphabet.index(element)
    end
  end
end