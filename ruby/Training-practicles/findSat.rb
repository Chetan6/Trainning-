#Write a function which takes year and returns how many Saturday 14ths there are in a given year.

def fun(yr,n)
    time=Time.new(yr) 
    #puts time.wday
    yes=time.wday  
  
    okk=time.wday 
  
  
      while okk<=6 
          if okk==6
              return n*7+yes  
              break
         end 
          okk+=1
      end 
  end 
  
  print 'enter the year:'
  yr=gets.chomp.to_i 
  
  
  print 'which no of sat:'
  n=gets.chomp.to_i 
  
  puts fun(yr,n)