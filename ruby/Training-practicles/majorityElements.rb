


def major(limit)

    arr=[]   


for a in 0...limit

    print 'enter the value:'
    val=gets.chomp.to_i 
    arr.push(val)

    end 

    x= arr.length
    x1= arr
    y1=x1.uniq
    y=y1.length

    z=x/2  
    z1=x-y+1

    print x1 
    puts
    print y1
    puts

      if z<=z1 
            return "majority of elements"
      else
           return "No-majority:"
      end 
end 



print 'enter the size of array:'
limit=gets.chomp.to_i 

puts major(limit)


