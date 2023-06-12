
=begin        
arr=[]
print 'enter the size of arr:'
limit=gets.chomp.to_i 
@@ -13,20 +13,31 @@
         val=gets.chomp.to_i  
         arr.push(val)
              
               x=0
               while x<limit 
                     if arr[x]<=arr[x+1]
                           puts "good array:"
                     end 
                x+=1
               end 

             
         i+=1
    end 
=end 

num=[1,2,3,4,2,3,4,1,5]
#print 'enter the size of arr:'
#limit=gets.chomp.to_i 



count=0
i=0
while i<num.length
      j=0 
     while j<=i

           if num[i]==num[j]
               count+=1
           end 
      j+=1
     end 
     print  count
     puts 
      i+=1
end 
