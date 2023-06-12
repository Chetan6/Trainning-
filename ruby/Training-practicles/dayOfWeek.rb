=begin  .........43........
. Write a function that, given a date (in the format MM/DD/YYYY), returns the day of the week as a string.
Each day name must be one of the following strings: "Sunday", "Monday", "Tuesday", "Wednesday",
"Thursday", "Friday", or "Saturday".
To illustrate, the day of the week for "12/07/2016" is "Wednesday".
=end 

require 'date'
def okk

#time=Time.new 
#puts time.wday

time=Date.parse('12/07/2016')

case time.wday 
when 0
    puts "sunday"

when 1 
    puts "monday"

when 2
    puts "tuesday"

when 3
    puts "wednesday"

when 4 
    puts "thursday"

when 5
    puts "friday"

when 0
    puts "saturday"

else  

end 

end 

okk