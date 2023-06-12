=begin   ---31
Given an array of integers nums and an integer target, return indices of the two numbers such that they
add up to target. You may assume that each input would have exactly one solution, and you may not use
the same element twice. You can return the answer in any order.
=end 

arr=[10,20,30,40,50]

def know(sum)
   i=0
    while i<arr.size 
          j=i+1
          while j<arr.size
              if(arr[i]+arr[j]==sum)
                   r= i,j
                   return r
              else

              end 

            j+=1
          end 
        i+=1
    end 
end 

print 'enter the sum value of elements:'
sum=gets.chomp.to_i 

puts know(sum)