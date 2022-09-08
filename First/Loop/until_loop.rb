#find the duplicat in array

arr= [9,6,5,2,3,8,4,1,3,5]
s=arr.length()
i=0
f=0
until i==s
    f=0
    d=arr[i]
     j=i+1
     until(j==s)
        if(arr[i]==arr[j])
            f=1
            break
        end
        j+=1
    end
    if(f==1)
        puts "duplicat=#{arr[i]}"
    end
    i+=1
end