a = 23
if(a>=18)
    puts "you are eligible"
end


if(a>=18)
    puts "you are eligible"
else
    puts "you are not eligible"
end

puts "enter marks"
marks = gets.chomp.to_i

if(marks>=50 && marks<=60)
    puts "gruad D"
elsif(marks>=60 && marks<=70)
    puts "grade C"
    elsif(marks>=70 && marks<=80)
        puts "grade B"
    elsif(marks>=80 && marks<=90)
        puts "grade A"
    elsif(marks>=90 && marks<=100)
        puts "grade A+"
    else
        puts "you are fail"
    end