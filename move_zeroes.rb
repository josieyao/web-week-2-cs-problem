## Problem1

# "Given an array of numbers, write the method `move_zeroes()` method to move all 0's to the end of it while maintaining the relative order of the non-zero elements.

# For example, given nums = `[0, 1, 0, 3, 12]`, after calling your method, nums should be `[1, 3, 12, 0, 0]`.

# ```ruby
# def move_zeroes(nums)

# end
# ```

require 'pry'

nums = [0, 1, 0, 3, 12]

def move_zeroes(nums)
    nums.each_with_index do |val, i|
        if val == 0
            nums.slice(i)
            nums.push(val)
        end
    end
    nums
end

move_zeroes(nums)
# binding.pry
# 0

# ANOTHER SOLUTION:
# def move_zeroes(nums)
#     zeroes = 0
#     arr.reject! { |num| zeroes+=1 if num.zero? }
#     zeros.times{ arr.push(0)}
#     puts arr
# end

