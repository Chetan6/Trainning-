#running sum of array 
arr=[]


print 'enter the size of array:'
limit=gets.chomp.to_i 

for a in 0..limit-1
        print 'enter the value:'
        val=gets.chomp.to_i 
        arr.push(val)


end 

sum=0
arr.each do |run|
     sum=sum+run
     puts sum 
end 