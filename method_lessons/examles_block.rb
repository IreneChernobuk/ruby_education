# frozen_string_literal: true

def test
  yield
end

test { puts 'a block named test' }

def test1
  puts "I'm in the method"
  yield
  puts "I'm in the method again"
  yield
end

test1 { puts "I'm in the block" }

def test2
  yield 'This is a block parameter'
  yield 1
end

test2 { |a| puts "parameter: #{a}" }

def test3
  yield 1, 100
end

test3 { |a, b| puts "p1: #{a} p2: #{b}" }

BEGIN {
  puts 'BEGIN block'
}
at_exit do
  puts 'END block'
end

puts 'main program'
