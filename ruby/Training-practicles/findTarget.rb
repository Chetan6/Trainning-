

def search(*nums, target)

    i = nums.find_index(target)

     if i == nil
        return [-1,-1]
     end 

    nums.reverse!

    j = nums.length - nums.find_index(target) - 1
    return [i,j] 

end



print 'enter a target number :'
target=gets.chomp.to_i 

puts search(1,2,3,2,4,5,7,target) 

