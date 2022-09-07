# use == operator

str = String.new "Hello"
str1 = String.new "Hello"
str2 = String.new "hello"

if(str==str1)
    puts "str and str1 are equle"
elsif(str==str2)
    puts "str and str2 are equle"
elsif(str1==str2)
    puts "str1 and str2 are equle"
else
    puts "no match"
end


# use eql?() method 

if(str.eql?(str1))
    puts "str and str1 are equles"
elsif(str.eql?(str2))
    puts "str and str2 are equles"
elsif(str1.eql?(str2))
    puts "str1 and str2 are equles"
else
    puts "no matchs"
end


#.............................................
str5 = 1
str6 = 1.0

if(str5==str6)
    puts "str5 and str6 are equle"
elsif(str5.eql?(str6))
    puts "str5 and str6 are equles"

else
    puts "no match"
end



puts :str5.object_id