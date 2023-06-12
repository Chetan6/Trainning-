num1=[10,20,30,40,50]
num2=[5,10,15,20,25]

i=0
j=0



result=num1 &num2
puts "intersection :\t#{result}"

=begin         
def intersection
    a = []
    for i in num2
        if num1.include?(i)
            a << i 
        end 
    end
    puts a.uniq
end

intersection

=end 