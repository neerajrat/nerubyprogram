day = Time.new()

today = day.wday()
#SUNDAY","MONDAY","TUESDAY","WEDNESDAY","THURSDAY","FRIDAY","SATURDAY"
case today
    when 1
        puts "sunday"
    when 2
        puts "monday"
    when 3
        puts "tuesday"
    when 4
        puts "wednesday"
    when 5
        puts "thursday"
    when 6
        puts "friday"
    when 7
        puts "saturday"
    else 
        puts "wrong day" 
    end