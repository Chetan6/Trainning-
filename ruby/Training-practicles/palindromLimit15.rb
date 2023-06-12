
def palin(limit)

    i=10  
            while limit>=i do 
                sum=0
                 r=0
                 n=limit 
                while n!=0
                        r=n%10
                        sum=sum*10+r
                        n=n/10
    
                 end 
                       if sum==limit 
                           puts "palindrome :\t#{sum}"
    
                       else
    
                       end 
    
                limit-=1
            end 
    end 
    
    print 'enter limit to know palindrome :'
    limit=gets.chomp.to_i 
    
    palin(limit)