#42. Create a function that takes time1 and time2 and return how many hours and minutes have passed
#between the two times.


require 'time'
time1=Time.parse("12:05:10")
time2=Time.parse("10:02:10")
puts "time 1 :" ,time1
puts "time 2 :" ,time2

puts 
puts "hour Diff. of both time : \t#{time1.hour-time2.hour}"
puts 
puts "minute Diff. of both time : \t#{time1.min-time2.min}"