require 'pry'

def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split""
  new_array = arr.sort_by do |word_or_phrase|
    split_phrase = word_or_phrase.split""
    split_phrase.collect do |letter|
        esperanto_alphabet.index(letter)
      end
  end
   new_array
end

#alphabetize(["bonan matenon", "ĉu vi parolas esperanton", "mi amas vin", "pacon"])
