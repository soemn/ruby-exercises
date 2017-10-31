# Write a method called `letter_count` to count the letter
# occurrence in a string. Use a hash
#
# Example method call:
#
# letter_count('banana')
#
# > {"b" => 1, "a" => 3, "n" => 2}

def letter_count(str)
  hash = {}
  str.split('').each do |letter|
    hash[letter] ? (hash[letter] += 1) : (hash[letter] = 1)
  end
end
