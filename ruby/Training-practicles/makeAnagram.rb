=begin
u are given two strings of the same length s and t. In one step you can choose any character of t 
andreplace it with another character. Return the minimum number of steps to make t an anagram of s.
 AnAnagram of a string is a string that contains the same characters with a different (or the same)
  ordering.
=end 



def str(s,t)
    if s.length==t.length
        #puts "before replacing:\t#{t}"

         # t[0]='z'                      #replace first letter of t
          #puts "after replacing:\t#{t}"

          x=s.chars.sort.join 
          y=t.chars.sort.join


         until x==y
                  print 'enter location to modification :'
                  l=gets.chomp.to_i

                  print 'enter charecter to replace  :'
                  ch=gets.chomp

                  x=s 
                  y=t

                  y[l]=ch 

         end 

         if x.eql?(y)
            return "anagram!"
         else
            return "Not anagram!"
         end 

    else

    end 
end 

print 'enter first string :'
s=gets.chomp

print 'enter second string :'
t=gets.chomp

puts str(s,t)