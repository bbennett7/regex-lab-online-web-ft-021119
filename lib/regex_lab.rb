def starts_with_a_vowel?(word)
  
  if word.match(/\b[aeiouAEIOU]/)
    true 
  elsif word.match(/\b[bcdfghjklmnpqrstvwxyzBCDFGHJKLMNPQRSTVWXYZ]/)
    false 
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w+ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.scan(/\A[A-Z]\w+[.?!,]\b/)
    true
  elsif text.scan(/\A[a-z]\w+[.?!,]\b/)
    false
  elsif text.scan(/\A[A-Z]\w+[^.?!,]\b/)
    false 
  elsif text.scan(/\A[a-z]\w+[^.?!,]\b/)
    false 
  end
end

def valid_phone_number?(phone)

end
