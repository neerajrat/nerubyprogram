    
ranges = 6..8   
  

puts ranges.include?(3)
  
 
ans = ranges.max   
puts "Maximum value = #{ans}"   
  
ans = ranges.min   
puts "Minimum value = #{ans}"   
    
  
ranges.each do |digit|   
   puts "In Loop #{digit}"   
end  