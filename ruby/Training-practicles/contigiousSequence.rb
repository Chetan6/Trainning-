
def rem(part)
    s="chandachamkechamchamchikhe"
    p=part.length

    while s.match?(/#{part}/)
         s.sub!(/#{part}/, '_')
     end

     return s 

    end 

    print 'enter part string to match:'
    part=gets.chomp 

    print rem(part)

    puts puts 

=begin           
def rem(part)
s="chandachamkechamchamchikhe"
p=part.length
     for i in 0...s.length  
         if s[i,p].eql?(part)
                        #s[i,p].remove() 
          
         else
             print s[i]
         end 
     end 
end 
print 'enter part string to match:'
part=gets.chomp 
rem(part)
puts puts 
=end 



=begin  
    
         i+=1
          while i<s.length  
              if s[i,p].eql?(part)
                 #            s[i,p].delete 
                 i+=p 
              else
                  print s[i]
                  i+=1  
              end 
          end 
=end 