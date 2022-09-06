=begin
#/ print


puts "Neeraj"+"Rathor"
puts "Neeraj"+"\t"+"Rathor"
puts "Neeraj"+"\n"+"Rathor"


#/ print some value

x=10
puts "The Value of x is #{x}"


#/ add two value 

x=10
y=10
puts "Addition of two values #{x}+#{y}=#{x+y}"



# print one value in multipal times 

puts "Fun "*10
puts "#{x} "*y
=end

#*******************************Use Gets***********************************************************
# 1. 
puts "Enter value"
z=gets
puts "#{z}"


# 2. 

puts "Enter the second value #{a=gets}"
puts "the value of a=#{a}"


# 3. add two value
puts "Enter two value for + - * / %"
b= gets.chomp.to_i
c= gets.chomp.to_i

puts "the sum of two values = #{b+c}"
puts "the subtrction of two values = #{b-c}"
puts "the Dividetion of two values = #{b/c}"
puts "the multiplication of two values = #{b*c}"
puts "the Modulation of two values = #{b%c}"


