#HASH key:value access :key 
# or 
#     "key"=>value access "key"
# hash={me:2,bruh:5,bird:"hi","hey"=>34}
# puts(hash[:me])
# puts(hash[:bruh])
# puts(hash[:bird])
# puts(hash["hey"])
# puts [1, 1, 1, 1].inject(0, :+)
# puts [1, 1, 1, 1].inject(0){|sum,x| sum + x+1 }
# puts [1, 1, 1, 1].map{|x| x+1 > 3 ? "true" : "false" }
# puts [1, 1, 1, 1].inject do |sum,x| 
#     sum +1
# end
# def kids_with_candies(candies, extra_candies)
#     max_num=candies.max
#     candies.map{|x| x+extra_candies >= max_num ? true : false }
# end
# kids_with_candies([2,3,5,1,3],2)
puts [3,2,1].max(3)