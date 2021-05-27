# def is_palindrome(x)
#     if(x<0 || x!=0 && x%10==0) 
#         return false
#     end
#     rev=0
#     while(x>rev)
#         rev=rev*10 +x%10
#         x/=10
#     end
#     return (x==rev || x==rev/10)
        
# end
# def is_palindrome(x)
#     return false if x.negative?
    
#     number_string = x.to_s
#     number_string == number_string.reverse
# end
def is_palindrome(x)
    return false if x.negative?
    x.to_s==x.to_s.reverse
end
puts is_palindrome(121)