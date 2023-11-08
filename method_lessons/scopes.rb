a = 5
3.times do
  a = 2
end
puts a

s = 1
def test
  s = 5
  puts "s is a local variable"
end
test
puts s



$q = 1
puts "q is a global variable"

def test2
  $q=5
  puts "$q = #{$q}"
end
test2
puts $q