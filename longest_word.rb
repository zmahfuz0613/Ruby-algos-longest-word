# RUBY LONGEST WORD

def longest_word(str)
  str.split(' ').sort! { |a_word, b_word| b_word.length <=> a_word.length }[0]
end

puts longest_word('The quick brown fox jumped over the lazy dog')

# wop
