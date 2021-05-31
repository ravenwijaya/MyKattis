
def third_max(nums)
    array=nums.uniq.max(3)
    return array.length == 3 ? array.min : array.max
end
puts third_max([3,2,1])