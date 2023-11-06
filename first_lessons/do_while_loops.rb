i = 0
begin
  puts i
  i += 1
end while i < 5

begin
  puts i
  i += 1
end until i > 3

j = 0
while j < 5
  if j == 3
    break
  end
  puts j
  j += 1
end

a = 0
while a < 5
  a += 1
  if a == 3
    next
  end
  puts a
end

loop do
  puts "Enter a number"
  number = gets.chomp.to_i
  if number > 100
    puts "Breaking the loop"
    break
  end
end