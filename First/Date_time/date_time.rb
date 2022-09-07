date_time = Time.new()
currentDateTime = date_time.inspect()
puts currentDateTime

year = date_time.year()
month = date_time.month()
day = date_time.day()

hour = date_time.hour()
minute = date_time.min()
second = date_time.sec()

Weekday = ["SUNDAY","MONDAY","TUESDAY","WEDNESDAY","THURSDAY","FRIDAY","SATURDAY"];
weekDay = date_time.wday()

puts "#{day}-#{month}-#{year},#{hour}-#{minute}-#{second}, #{Weekday[weekDay]}"
