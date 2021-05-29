def kids_with_candies(candies, extra_candies)
    max = candies.max
    candies.map{|x| x + extra_candies >= max ? true : false }
end

def kids_with_candies(candies, extra_candies)
    max = candies.max
    candies.map{|x| x + extra_candies >= max }
end

kids_with_candies([2,3,5,1,3],3)