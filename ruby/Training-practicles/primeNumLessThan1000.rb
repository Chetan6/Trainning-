#. Write a function that takes an integer (less than 1000) and return an array of primes till that number.
def prime(limit)
     
  if limit<=1000
        for num in 0..limit 
          
         count=0
         n = 2
         while n < num
              if num % n == 0
                  count+=1
                  break 
              end 
           n += 1
         end
             if(count==0)
                 puts "primeNo\t#{num}"
             end 
        end 
  end 


end

print 'enter limit to check prime:'
limit=gets.chomp.to_i 

prime(limit)
