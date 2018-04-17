# File.open("testing.txt","a") do |line|
# 	line.puts "\r" "Hello"
# end

a = File.open("testing.txt","r") do |a|
  text = a.read
  puts text
end
b = File.open("testing.txt", 'a+')
puts "Update the existing file"
content = gets.to_s
hi = b.puts(content)
puts hi