a = []
puts a.class
b = Array.new(5, "test")
print b
c = Array.new(5) { |x| x ** 2 }
d = Array.[](1, 2, 3)
f = Array[1, 2, 3]
w = (1..5)
animal = ["lion", "tiger"]
mixed = ["lion", 4, 6, 2.5]
mix = [5, [2, 6]]
animals = ["lion", "tiger", "leopard"]
for an in animals
  puts an
end
i = 0
while i < animals.length
  puts animals[i]
  i += 1
end

e = animals.each { |a| puts a }
t = animals.map { |a| puts a }

print "e=#{e}\n"
print "t=#{t}\n"

n = [1, 2, 3, 4, 5]
puts n[0]
puts n[-1]
puts n[1, 2]
g = [1, 2, 3, 4,[5, 6], [4, 5, [6, 8]]]
n [3][0]
