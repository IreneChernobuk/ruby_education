# frozen_string_literal: true

number = 1

case number

when 0
  puts 'number is 0'
when 1
  puts 'number is 1'
else
  puts 'number is neither 0, nor 1'
end

result = if number.zero?
           'number is 0'
         elsif number == 1
           'number is 1'
         else
           'number is neither 0, nor 1'
         end
puts result

result1 = if number.positive?
            'possitive'
          elsif number.negative?
            'negative'
          else
            '0'

          end
puts result1

waist = 38

case waist
when 29..31
  puts 'Small'
when 32..34
  puts 'Medium'
when 36..38
  puts 'Large'
end
