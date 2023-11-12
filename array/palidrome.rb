# random
# madam
# racecar aceca cec e

def is_polindrome(word)
  if word.length <= 1
    return true
  elsif word [0] != word[-1]
    return false
  else
    is_polindrome(word[1, word.length[-2]])
  end
end

puts "Palindrome Words"
print "Word: "
word = gets.chomp
puts "Is Palindrome: #{is_polindrome(word)}"


