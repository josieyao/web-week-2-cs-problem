## Problem2

# "Given an array of integers that is already sorted in ascending order, find two numbers such that they add up to a specific target number.

# The method `two_sum` should return the indices of the two numbers such that they add up to the target, where index1 must be less than index2.

# You may assume that each input would have exactly one solution.

# `Input: numbers=[2, 7, 11, 15], target=9`
# `Output: {index1: 0, index2: 1}"`

# ```ruby
# def two_sum(numbers, target)

# end
# ```

nums = [2,7,11,15]

def two_sum(nums, target)
    nums.each_with_index do |val1, i1|
        nums.each_with_index do |val2, i2|
            if val1 + val2 == target
                puts "{index1: #{i1}, index2: #{i2}}"
            end
        end
    end
end


# ANOTHER SOLUTION:
# def two_sum(nums, target)
#     num_at = 0
#     nums.each do |n1|
#         nums.each do |n2|
#             if n1 < n2
#                 num_at = n1 + n2
#                 if num_at == target
#                     puts "index-1: #{nums.index(n1)}, index2: #{nums.index(n2)}"
#                 end
#             end
#         end
#     end
# end