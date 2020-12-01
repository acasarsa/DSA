nums = [2,7,11,15]
target = 26


def two_sum(nums, target)
  indexOf = {}
  nums.each_with_index do |n, i|
    if indexOf[target - n]
      return indexOf[target - n], i
    end
    indexOf[n] = i
  end
end
p two_sum(nums, target)

# colors = ['red', 'green', 'blue']
# colors.each_with_index do |item, index|
# 	p "#{index}:#{item}" 
# end