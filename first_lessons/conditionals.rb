# frozen_string_literal: true

a = 5
b = 4

if a <= b
  puts "#{a} is less than or equal #{b}"
elsif a != b
  puts "#{a} not equal to #{b}"
  puts "#{a} is greater than #{b}" if a >= b
end

if a > 10
  puts "#{a}> 10"
elsif b < 2
  puts "#{b} < 2"
else
  puts 'else statement'
end

puts 'Both conditionals are true' if (a > b) && b.positive?

puts 'At last one of the conditionals is true' if (a < b) || b.positive?

puts 'a is greater than b' if a > b

if a > b
  'a greater than b'
elsif a < b
  'a less than b'
else
  'a equal to b'
end

is_online = false

puts 'maintenance' unless is_online

if is_online
  'homepage'
else
  'maintenance'
end

page = is_online ? 'homepage' : 'maintenance'
puts page

puts 'maintenance' unless is_online

if is_online
  puts 'homepage'
else
  puts 'maintenance'
end

puts 'homepage' if is_online
