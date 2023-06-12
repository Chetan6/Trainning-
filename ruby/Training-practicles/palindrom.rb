=begin 
Given a string s which consists of lowercase or uppercase letters, return the length of the longest
palindrome that can be built with those letters.Letters are case sensitive, for example, "Aa" is not
considered a palindrome here.
=end 


def palindrome(str) 

    ok=str.reverse
    
    puts ok
    
    if ok.eql?(str)
          return ok.length 
    else
    
    end 
    
    
    end 
    
    
    print 'enter any string to check palindrome :'
    pal=gets.chomp
    
    puts palindrome(pal)