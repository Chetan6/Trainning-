
arr=[]
print 'enter the size of arr:'
limit=gets.chomp.to_i 
i=0
    while i<limit do  
         print 'enter the value :'
         val=gets.chomp.to_i  
         arr.push(val)
              
              
    
         i+=1
    end 

    

    for i in 0...arr.length
           fact=1

           for j in 1..arr[i]   
                fact*=j 
           end 
              puts "factorail of #{j} :\t#{fact}"
    end 