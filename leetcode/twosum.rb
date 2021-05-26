# @param {Integer[]} nums
# @param {Integer} target
# @return {Integer[]}
def two_sum(nums, target)
    hash={}
    nums.each_with_index do |num,index|
        c=target-num
        if hash[c]
            return [hash[c],index]
        else
            hash[num]=index
        end
    end
end
puts(two_sum([2,7,11,15],9))
# 9-2=7 2:0
# 9-7=2 7:1