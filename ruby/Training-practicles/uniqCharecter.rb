#Given a string s, find the first non-repeating character in it and return its index.
# If it does not exist, return -1

def fun 

    print 'enter a string:'
    s=gets.chomp 
    
    ans= s.chars.uniq.join 
    puts ans
    
    if ans.eql?(s)
         return true
    else
       return 1
    end 
    
    end 
    
    puts fun
    