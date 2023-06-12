#Given a date, return how many days date is away from 2023 (end date not included). date will be in
# mm/dd/yyyy format.

require 'date'

def fun(yyyy,mm,dd)
    date2=Date.parse('01/01/2023')
       puts date2 

       time=Time.new(yyyy,mm,dd)
       puts time

       if(time>date2) 
            puts (time-date2).yday  

       elsif(time<date2) 
            puts (date2-time).yday 
       else

       end 

end 

print 'enter the year'
yyyy=gets.chomp.to_i 

print 'enter the month'
mm=gets.chomp.to_i 

print 'enter the date'
dd=gets.chomp.to_i 

fun(yyyy,mm,dd)