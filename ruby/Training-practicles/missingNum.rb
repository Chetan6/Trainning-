#given an unsorted array Arr of size N of positive integers. One number 'A' from 
#set {1, 2, ...N} is missing and one number 'B' occurs twice in array. Find these two numbers.



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

        b=0
    for u in arr.uniq
            puts u  
            b=u+b               #overcame re-dundancy
    end 
 #   puts "sum of uniq :\t#{b}"

    a=0
    for u in arr
        a=a+u                     #sum of array
end 

#puts "sum of array :\t#{a}"

puts "duplicate element is #{a-b} in array"

actual=0

(1..limit).each do |z|
        actual=z+actual
end 

#puts "actual sum of array is #{actual}"

result=actual-b   

puts "missing number is #{result} in array:"