
=begin 
A pangram is a sentence where every letter of the English alphabet appears at least once.
Given a string sentence containing only lowercase English letters, return true if sentence is a pangram, 
or
false otherwise.
=end 

x=('a'..'z').to_a
#puts x[3]

print 'enter string to check panagram or not !'
str=gets.chomp
y= str.chars.uniq.sort.join
puts 

print x.join
puts 
puts
print y 
puts 
puts
z=x.join

if z.eql?(y)
     puts "panagram string :"
else
    puts "not panagram string:"
end 