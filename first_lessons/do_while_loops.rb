# frozen_string_literal: true

i = 0
loop do
  puts i
  i += 1
  break unless i < 5
end

loop do
  puts i
  i += 1
  break if i > 3
end

j = 0
while j < 5
  break if j == 3

  puts j
  j += 1
end

a = 0
while a < 5
  a += 1
  next if a == 3

  puts a
end

loop do
  puts 'Enter a number'
  number = gets.chomp.to_i
  if number > 100
    puts 'Breaking the loop'
    break
  end
end
