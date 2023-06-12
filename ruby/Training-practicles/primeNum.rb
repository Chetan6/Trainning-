
def prime(n)
    for num in 1..n  
        count=0
        i=2
        while num>i   
               if num%i==0
                    count+=1
                    break 
               end 
            i+=1
        end 

        if count==0 
            puts "prime number #{num}"
           # return num 
        else
           # puts "not prime #{num}"
        end 
    end 
end 

print 'enter the limit:'
n=gets.chomp.to_i 

 prime(n)