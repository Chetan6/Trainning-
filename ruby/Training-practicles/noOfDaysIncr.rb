=begin  ----50
If today was Monday, in two days, it would be Wednesday.
Create a function that takes in an array of days as input and the number of days to increment by. Return an
array of days after n number of days has passed.
after_n_days(["Thursday", "Monday"], 4) ➞ ["Monday", "Friday"
=end 

count=0
days=[1,3,5,6,4]
def no_of_days

time=Time.new 
puts time.wday


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

no_of_days