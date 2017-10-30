require 'pry'

def starts_with_a_vowel?(word)
  (word =~ /\A[aeiou]/i) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)
  #binding.pry
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
 #binding.pry
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  (text =~ /^\w$\./i) ? true : false
#binding.pry
end

def valid_phone_number?(phone)

end
