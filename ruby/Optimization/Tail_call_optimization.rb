
def factwithoutTCO(n)
    if n==0 
        return 1
    end
    return n*factwithoutTCO(n-1)
end
puts factwithoutTCO(3)
# kelebihan stack history ada 
# kekurangan ketika diisi bilangan besar ga bisa

def factwithTCOMAIN(n,a)
    if n==0
        return a
    end
    return factwithTCOMAIN(n-1,n*a)
end
# pake wrapper function
def factwithTCO(n)
    return factwithTCOMAIN(n, 1)
end


puts factwithoutTCO(4)