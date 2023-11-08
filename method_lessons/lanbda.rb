puts lambda { |x| x * x }.call(8)

lambda { |x| puts x * x }.call(8)

puts ->(x) { x * x }

square = ->(x) { x * x }
puts square.call(8)

square = lambda do
|x|
  x * x
end

puts square.call(8)

def test2(function, argument)
  function.call(argument)
end

puts test square, 8