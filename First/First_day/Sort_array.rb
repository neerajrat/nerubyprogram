
class Sort
    @@list = []

    def add_list(value)
        @@list.push(value)
    end
   def my_sort(@@list)
    return @@list if @@list.size <= 1 
  
    swapped = false
    while !swapped
      swapped = false
      0.upto(@@list.size-2) do |i|
        if @@list[i] > @@list[i+1]
          @@list[i], @@list[i+1] = @@list[i+1], @@list[i]
          swapped = true
        end
       end
     end
  
     list
    end
    def print_item
        puts " sort list = #@@list"
    end
    lists = Sort.new()

 lists.add_list(10)
 lists.add_list(3)
 lists.add_list(5)
 lists.add_list(12)
 lists.add_list(1)
 Sort.print_items


end