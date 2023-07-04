def fun(num,len)
      mul=1
    for i in 1..len
         mul=mul*num
         puts mul
          
    end 
    #return mul
    #puts mul
end 

print 'enter the size of array '
len=gets.chomp.to_i

print 'enter the number '
num=gets.chomp.to_i 

 fun(num,len)