def is_even?(x)
    (x % 2) == 0 
  end
def is_odd?(x)
    (x % 2) == 1 
  end 
  
  def multiples_of_five?(x)
   (x % 5) == 0
  end
  
  def less_than_three?(x)
    x < 3 
  end 
  
  puts is_even?(2) 
  puts is_even?(3) 
  puts is_odd?(2) 
  puts is_odd?(3) 
  puts multiples_of_five?(3) 
  puts multiples_of_five?(5) 
  puts less_than_three?(2) 
  puts less_than_three?(4) 