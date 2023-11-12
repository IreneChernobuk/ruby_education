# 5 + 4 + 3 + 2 + 1 + 0

def calculate(number)
  return 0 if number.zero?
  number + calculate(number - 1)
end

puts calculate 45