
# def maximum_wealth(accounts)
#     max=0
#     accounts.each_with_index do |account,index|
#         accountsum = account.inject(:+)
#         if max < accountsum
#             max = accountsum
#         end
#     end
#     return max
# end

def maximum_wealth(accounts)
    accounts.map {|account| account.sum }.max
end
puts maximum_wealth([[1,2,3],[3,2,1]])