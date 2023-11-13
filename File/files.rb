puts Dir.pwd
# Dir.mkdir "foo"
# Dir.mkdir "bar"

print Dir.glob "*"
Dir.glob("*") do |filename|
  puts filename
end

puts Dir.pwd
Dir.chdir "foo"
puts Dir.pwd

folder = Dir.new "foo"
print folder.entries
folder.each do |file|
  puts file
end
