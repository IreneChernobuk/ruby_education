h = {}
h[:name] = "John"
h["lastname"] = "Doe"
h[10] = "test"
Hash.new("This is a default value0")
h[:city] = "London"
puts h
puts h.length

puts h.size
puts h.to_s
puts h.to_a
# puts h.min
# puts h.max
puts h.fetch(:name)
puts h.keys
puts h.values
puts h.has_key?(:city)
puts h.value?("John")
puts h.store(:email, "jo]hn.doe@example.com")
puts h.delete(:email)
puts h.sort
puts h.each { |key, value| puts "#{key} = #{value}" }
h.reverse_each { |key, value| puts "#{key} = #{value}" }