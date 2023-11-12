def person(name, age = 30)
  puts "Name: #{name}"
  puts "Age: #{age}"
end

person("Jake", 32)

def hello(*names)
  names.each { |name| puts name }
end

hello "Jane", "Jack", "Bruce"

def test(&block)
  block.call
end

test { puts "a block" }
