def name
    puts "This is Name Mathod"

    yield
    puts "First yield"

    yield

end

name {puts "this is block"}