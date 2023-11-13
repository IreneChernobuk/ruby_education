f = File.new("test.txt", "w+")
f.puts "First line"
f.write "Second line"
f.write "Third line"
f.close
file open("text.txt", "r") do |file|
  puts file.read
end

f = File.open("text.txt", "r")
puts f.read
f.rewind
puts f.readline

f.each do |line|
  puts line
end

File.absolute_path("tets.txt")