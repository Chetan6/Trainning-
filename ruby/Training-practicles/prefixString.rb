

def prefix(str)
    arr=["this","is","me"]
  
    s=str.length
    a=arr.join 
    #b=a.trim("")
  
    b=a.delete(" ")
  
    if b[0,s].eql?(str) 
           return true 
    else
           return false  
    end 
  end 
  
  print 'enter any string to check:'
  str=gets.chomp 
  
  puts prefix(str)