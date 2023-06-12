

def roman(num)
    okk={
        "I"=>"1",
        "V"=>"5",
        "X"=>"10",
        "L"=>"50",
        "C"=>"100",
        "D"=>"500",
        "M"=>"1000"
    }

    puts okk[num] 
end 

print 'enter roman number:'
num=gets.chomp 

roman(num)