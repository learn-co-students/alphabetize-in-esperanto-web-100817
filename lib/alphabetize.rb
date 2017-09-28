def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")

  arr.sort_by do |item|
    item.split("").map do |letter|
      esperanto.index(letter)
    end
  end

end
