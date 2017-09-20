def alphabetize(arr)
  # code here
  arr.sort {|a, b| word_to_arr(a) <=> word_to_arr(b)}
end

def word_to_arr(word)
  ar = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars
  word.chars.map{|let| ar.index(let)}
end
