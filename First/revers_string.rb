str = "Neeraj Rathor"
reverstr = ""
s= str.length()-1
while(s>=0)
  reverstr+=str[s]
  #  reverstr<<str[s]
  s-=1
end
puts reverstr
