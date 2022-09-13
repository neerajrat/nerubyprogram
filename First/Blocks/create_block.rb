=begin
arr = Array(1..10)

puts "Array Elements:"
arr.each do |val|
    puts val
end
=end




=begin
arr = Array(1...10)
arr.each {|val| puts val}
=end





=begin
# argument passing to block

countries = ["India","Australia","USA","UK"]
countries.each do |countries| 
    puts countries
end
=end



=begin
arr = Array(1..10)
puts arr.select { |num| num.even? }
=end


