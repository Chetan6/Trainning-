#46. Given the parameters day, month and year, return whether that date is a valid date.
#is_valid_date(35, 2, 2020) ➞ false

require 'time'

def is_valid_date(yyyy,mm,dd)
time=Time.new(yyyy,mm,dd) 
 #time=Time.parse(yyyy,mm,dd)
  if(mm<=12 and dd<=31 and yyyy<=3000 and yyyy>=0)
     puts time   

   else
     puts "in-valid date"
   end 
end 

print 'enter the year'
yyyy=gets.chomp.to_i 

print 'enter the month'
mm=gets.chomp.to_i 

print 'enter the date'
dd=gets.chomp.to_i 

is_valid_date(yyyy,mm,dd)
