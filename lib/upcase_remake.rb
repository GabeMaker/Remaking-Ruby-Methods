# Preliminary experimentation with .ord and .chr

# Finding the uppercase equivalent for a given lowercase character.

def capitalize_letter(letter)
  ordinal = letter.ord
  upcase_letter = ordinal - 32
  puts upcase_letter.chr
end

capitalize_letter("a")