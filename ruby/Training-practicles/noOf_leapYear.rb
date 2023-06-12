#range of yr find how many leap yr in range -----------

def leap(start,last)
    (start..last).each do |yr|
            if yr%4==0
               puts yr 
            end 
    end 
 end 
 
 print 'enter starting point:'
 start=gets.chomp.to_i
 
 print 'enter last point:'
 last=gets.chomp.to_i
 
  leap(start,last)