#49. The 2nd of February 2020 is a palindromic date in both dd/mm/yyyy and mm/dd/yyyy format
#(02/02/2020). Given a date in dd/mm/yyyy format, return true if the date is palindromic in both date
#formats, otherwise return false

require 'date'

def palindrome(yyyy,mm,dd)
    #date2=Date.parse('01/01/2023')
    #puts date2 

    date=Date.new(yyyy,mm,dd)
    puts date

    dateRev=Date.parse('20-02-2002')
    puts dateRev
    
    if date <=> dateRev
        puts "yes! palindrome"
    else 
        puts "no"
    end 
 
    #puts time.strftime(dd,mm,yyyy)        # "05/12/2015"

end


#print 'enter the year'
#yyyy=gets.chomp.to_i 

#print 'enter the month'
#mm=gets.chomp.to_i 

#print 'enter the date'
#dd=gets.chomp.to_i 


#palindrome(yyyy,mm,dd)
palindrome(2002,02,20)
