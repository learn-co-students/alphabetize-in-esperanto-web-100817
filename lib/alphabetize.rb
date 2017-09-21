def alphabetize(arr)
  # code here
  alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars

  arr.sort_by do |phrase|
    alpha.index(phrase[0])
  end

end
