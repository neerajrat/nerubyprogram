def name
    puts "in Name method"

    yield 2*3
       puts "first yield"

    yield 100
end

name { |i| puts "return #{i}"}