=begin
# 1. Gretest in three number
puts "Enter first number"
n1=gets.chomp.to_i
puts "Enter second number"
n2=gets.chomp.to_i
puts "Enter third number"
n3=gets.chomp.to_i
if(n1>n2 && n1>n3)
    puts "largest number #{n1}"
elsif(n2>n1 && n2>n3)   
    puts "largest number #{n2}"
else
    puts "largest number #{n3}"
end



#2. Reverse array

arr = [1,2,3,4,5,10,7,8,9]
s=arr.size
Rarr = Array.new(s)
puts "#{s}"
count1 = 0
count2 = s-1

while(count1<s)
    Rarr[count1]=arr[count2]
    count1=count1+1
    count2=count2-1
end


 count1=0
while(count1<s)
    puts "#{Rarr[count1]}"
    count1=count1+1
    end




# 3. largest number in Arr

arra = [12,3,41,52,63,7,4,85,96,100]
s= arra.size
count1= 1
large = arra[0]
while(count1<s)
    if(large<arra[count1])
        large=arra[count1]
    end
    count1=count1+1
end
puts "#{large}"


=end



 # 4. prime numberin array
 
 arra = [12,45,23,39,37]
 s= arra.size
 i=0
 flag=0
 while(i<s)
    flag = 0
    j=2

    while(j<arra[i]/2)
        if(arra[i]%j==0)
            flag=1
        end
        j=j+1
    end
    if(flag==0)
        puts "#{arra[i]}"
    end
    i=i+1
end


 
