def arr(limit) 
  a=[]

   for i in 0...limit 
       
       print "enter the value :"
       val=gets.chomp.to_i 

       a.push(val)
   end  
     
   mul=1
    for num in a 
         if num%2!=0
              mul=mul*num    
         end 
    end 
    return mul 
end 

print 'enter the size of array :'
limit=gets.chomp.to_i 

 puts arr(limit) 
