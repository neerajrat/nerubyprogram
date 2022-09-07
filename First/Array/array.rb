days = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]   
puts days[0]      
puts days[10]   
puts days[-2]     
puts days[2, 3]   
puts days[1..7]   

puts "use at method"

puts days.at(22) # one line space
puts days.at(5)
puts days.at(-2)
puts days.at(7)
puts days.at(4)

puts "use fetch mathod"
#puts days.fetch(20) # errror
puts days.fetch(5)
puts days.fetch(-5)

puts "use by first and last"
puts days.first
puts days.last


puts "use take method"

puts days.take(2)
puts days.take(5)

puts "use drop method"

puts days.drop(2)