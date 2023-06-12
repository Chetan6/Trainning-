#Given a string S, print all permutations of a given string.

def perm(str)

    p =str.chars.permutation.map &:join
    
    return p
    
    end 
    
    print 'enter any string to see all permutation!'
    str=gets.chomp 
    
    puts perm(str)