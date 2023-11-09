h = { :name => "John", :lastname => "Doe" }
puts h.class
puts h
h = { ["test", 1] => "test value" }
h = { { :name => "Jone" } => "test" }
g = Hash.new("test")
h.default
h = Hash["number" => 100, 5 => "test"]
f = { :name => "Jongel", :lastname => "Doe" }

person = { :name => "John", :lastname => "Doe", :city => "London" }
for key, value in person
  puts "#{key} = #{value}"
end

print person.keys
print person.values
i = 0
while i < person.length
  puts "#{person.keys[i]} + #{person.values[i]}"
  i += 1
end