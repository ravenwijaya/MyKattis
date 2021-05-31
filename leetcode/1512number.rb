def num_identical_pairs(nums)
    pair=0
    nums.uniq.each do |num|
        count=nums.count(num)
        pair += count * (count-1) / 2
    end
    pair
end

# def num_identical_pairs(nums)
#     count = 0
#     nums.each_with_object({}) { |x, h| 
#         h[x] = h[x] ? h[x] += 1 : h[x] = 1 ;count += h[x] - 1 }
#     count
# end
puts num_identical_pairs([1,2,3,1,1,3])