
def product(*nums)
    ans = nums[0]
    max, min = ans, ans

    (1..nums.length - 1).each do |i|
      if nums[i] < 0
        temp = max
        max = min
        min = temp
      end

      max = [nums[i], nums[i] * max].max
      min = [nums[i], nums[i] * min].min

       if max > ans
        ans = max
       end 

    end

    return ans
  end


  puts product(2,3,-2,4)
