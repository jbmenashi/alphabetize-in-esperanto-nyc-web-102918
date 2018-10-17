def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do | phrase |
 	  phrase.split("").phrase do | element |
      alphabet.index(element)
    end
  end
end
end