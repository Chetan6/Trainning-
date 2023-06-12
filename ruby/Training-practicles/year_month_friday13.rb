#47. Given the month and year as numbers, return whether that month contains a Friday 13th


def demo(yr,m,d)
    time=Time.new(yr,m,d)
    puts time 
    ok= time.wday

    if ok<5
         a=5-ok 
         puts a+13*7
    elsif ok==5
        puts 13*7
    else
         puts 13*7+5
    end 
end 

print 'enter the year:'
yr=gets.chomp.to_i 

print 'enter the month:'
m=gets.chomp.to_i 

print 'enter the day:'
d=gets.chomp.to_i 

demo(yr,m,d)



=begin        
def fun(yr,m)
    time=Time.new(yr,m) 
    puts time

    x= time.wday
    y=x-5

    if x==5 
        puts 7*13
    else
        result=7*13+7-y
    puts result

    end 

  end 

  print 'enter the year:'
  yr=gets.chomp.to_i 


  print 'which month:'
  m=gets.chomp.to_i 

   fun(yr,m)
=end 