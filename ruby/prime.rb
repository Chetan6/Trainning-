def prime(*arr)
    for i in arr 
         count=0

         for num in 2..i 
               if i%num==0
                    count+=1
                    break
               end

               
         end

         for ok in 1..count 
            if count==0
              puts "prime number #{i}"
            end 
         end 

        
    end 
end 

prime(1,2,3,4,5,13,6,7,8,9,11) 

