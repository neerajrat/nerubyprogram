str = String.new "Neeraj Rathor"
i=0
s= str.length()
 while(i<s)
    puts str[i]
    i+=1
 end

 # create sub string 
 substr = str[2..7]
 puts substr

 #  print string with  double code

 str1 = "\" Neeraj Rathor \""
 puts str1,s

 # escape seqvence character
 puts "Hello\tworld"
 puts "Hello\b\b\b world"
 puts "Hello\rworld"
 puts "1:Hello\n2:World"

 # type of concatenat the string 
 
 str2 = "neeraj" + " rathor"
 str3 = "neeraj" << " rathor"
 str4 = "neeraj " "rathor"
 str5 = "neeraj ".concat("rathor")
 puts str2,str3,str4,str5


 # immutable String 

 str6 = "Neeraj"
 str.freeze()
 puts str6
