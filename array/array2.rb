a = Array(0..5)
b = Array(3..8)
puts a + b
puts a - b
puts a & b
puts a | b
a = Array(0..10)
a.size
a.length
a.max
a.min
a.sum
a.first
a.last
a.append(1)
a.count(1)
a.pop
a.push("Ruby")
a.index("Ruby")
a.delete("Ruby")
a.at(9)
a.reverse
a.shuffle
a.sort
a.to_s
a.join
a.join("-")
a.include?(3)
a.each { |x| puts x }
a.each_index { |x| puts "#{i}" }
a.each_with_index { |value, index| puts "index=#{index} --- value=#{value}" }
a.map { |x| x ** 2 }
