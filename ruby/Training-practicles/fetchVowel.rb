def word(str)
     x= str.chars
     #puts x[0]

     #puts x.length
     str1=str.downcase

     for i in 0...str.length
          if(str1[i]=='a' || str1[i]=='e' || str1[i]=='i' || str1[i]=='o' || str1[i]=='u')
               puts str[i]
          end 
     end 
end 

print 'enter a string:'
str=gets.chomp

word(str)