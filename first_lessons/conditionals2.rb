number = 1

case number

when 0
  puts "number is 0"
when 1
  puts "number is 1"
else
  puts "number is neither 0, nor 1"
end

result = case
         when number == 0
           "number is 0"
         when number == 1
           "number is 1"
         else
           "number is neither 0, nor 1"
         end
puts result

result1 = case
          when number > 0 then "possitive"
          when number < 0 then "negative"
          else "0"

          end
puts result1

waist = 38

case waist
when 29..31
  puts "Small"
when 32..34
  puts "Medium"
when 36..38
  puts "Large"
end