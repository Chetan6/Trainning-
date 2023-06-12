=begin   
A phrase is a palindrome if, after converting all uppercase letters into lowercase letters and removing all
non-alphanumeric characters, it reads the same forward and backward. Alphanumeric characters include
letters and numbers. Given a string s, return true if it is a palindrome, or false otherwise
=end 


puts 'enter any alpha'
ph=gets.chomp 

ph= ph.downcase
@search=ph


@search = @search.gsub(/[^0-9a-z ]/i, '')
 

    @sq=@search.reverse 
    

    
     if @sq==@search


        puts true 

     else

        puts false 

     end 
