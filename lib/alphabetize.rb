require 'pry'

def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars
  new_array = arr.sort_by do |word_or_phrase|
    word_or_phrase.chars.collect do |letter|
        esperanto_alphabet.index(letter)
      end
  end
   new_array
end

#alphabetize(["bonan matenon", "ĉu vi parolas esperanton", "mi amas vin", "pacon"])
