a = 5
b = 4

if a <= b
  puts "#{a} is less than or equal #{b}"
elsif a != b
  puts "#{a} not equal to #{b}"
  if a >= b
    puts "#{a} is greater than #{b}"
  end
end

if a > 10
  puts "#{a}> 10"
elsif b < 2
  puts "#{b} < 2"
else
  puts "else statement"
end

if a > b and b > 0
  puts "Both conditionals are true"
end

if a < b or b > 0
  puts "At last one of the conditionals is true"
end

puts "a is greater than b" if a > b

message = if a > b
            "a greater than b"
          elsif a < b
            "a less than b"
          else
            "a equal to b"
          end

is_online = false

unless is_online
  puts "maintenance"
end

page = unless is_online
         "maintenance"
       else
         "homepage"
       end

page = is_online ? "homepage" : "maintenance"
puts page

puts "maintenance" unless is_online

unless is_online then
  puts "maintenance"
else
  puts "homepage"
end

if is_online then
  puts "homepage"
end


























