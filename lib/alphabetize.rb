def alphabetize(arr)
  # code here
  alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars

  arr.sort_by do |phrase|
    phrase.chars.map{ |c| alpha.index(c)}
  end

end
