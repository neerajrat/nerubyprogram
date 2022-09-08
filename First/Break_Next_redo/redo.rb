r=false
for i in 1..20 
    if(i==15)
        if(r==false)
            puts "redu=#{i}"
            r=true
            redo
        end
    end
    puts i
end

