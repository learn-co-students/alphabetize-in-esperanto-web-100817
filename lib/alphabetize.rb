require 'pry'
array = ["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"]

def alphabetize(arr)
  # code here
  alphabet= "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |phrase|
    phrase.split.map do |words|
      words
      words.chars.map do |letter|
        alphabet.index(letter)
      end
    end
  end
end

#alphabetize(array)
