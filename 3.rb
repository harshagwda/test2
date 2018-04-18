# require 'time'
# a = Time.strptime("11pm", "%I%P").strftime("%H:%M")
# p a
# puts "Enter the time"
# a = Time.now
# p a.strftime('%I:%M %P')

require 'time'
puts "Enter the time"
a = gets.chomp
p Time.parse(":#{a}")
.strftime("%H:%M:%S")