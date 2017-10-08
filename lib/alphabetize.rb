def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by {|string| string.chars.map{|c| esperanto.index(c)}}
end
