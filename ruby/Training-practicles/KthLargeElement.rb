

def kth(n)
    arr=[]
    for i in 0...n 
        print "enter the value :"
        val=gets.chomp.to_i 

         arr.push(val)


    end 

    print "values are #{arr}\n"
    #print "sorted values are #{arr.sort}\n"
    x=arr.sort.uniq 

    puts
     puts
    print 'enter no of largest element:'
    k=gets.chomp.to_i

    result=x.length-k 
    puts arr[result]
end 

print 'enter how many elements you would like to get:'
 n=gets.chomp.to_i 
kth(n)