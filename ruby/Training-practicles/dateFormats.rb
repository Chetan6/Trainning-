=begin   
   41. Create a function that converts dates from one of five string formats:
"January 9, 2019" (MM D, YYYY)
"Jan 9, 2019" (MM D, YYYY)
"01/09/2019" (MM/DD/YYYY)
"01-09-2019" (MM-DD-YYYY)
"01.09.2019" (MM.DD.YYYY)
The return value will be an array formatted like: [MM, DD, YYYY], where MM, DD, and YYYY are all integers.
=end 

require 'date'
date1=Date.parse('jan 9,2019')
date2=Date.parse('01/09/2019')
date3=Date.parse('01-09-2019')
date4=Date.parse('01.09.2019')
date5=Date.parse('January 9,2019')

puts date1
puts date2
puts date3
puts date4
puts date5
