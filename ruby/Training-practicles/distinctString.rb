
def distinct(*str)
    print "\t#{str}"
    puts 
    print "\t#{str.uniq}"
    puts 

    a=str 
    b=str.uniq
    c=a-b   
    print "\t#{c}"
    puts
    puts 
    x=[]
    i=0

    puts "duplicate strings :"
    while i<a.length 
         j=i+1    
        while j<a.length
                 if (a[i]==a[j])

                   puts a[i]
                         
                     x[i]=a[i]
                   #  break
                 else
                    
                    
                 end 
            j+=1
        end 
        i+=1
    end 
           # puts "value of x",x

           
    #both=(str&str.uniq) 
    #puts both
end 

distinct("chetan","manish","aman","chetan","aman","amol")
#distinct(12,23,2,3,4,4,12,2,3)