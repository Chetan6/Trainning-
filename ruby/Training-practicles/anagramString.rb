#Given two strings s and t, return true if t is an anagram of s, and false otherwise.


print 'enter first string :'
s=gets.chomp

print 'enter second string :'
t=gets.chomp

x=s.chars.sort.join
y=t.chars.sort.join

if x.eql?(y)
       puts true 
else
    puts false
end 
