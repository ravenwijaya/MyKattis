x=gets.chomp().to_i
n=gets.chomp().to_i
total=x*(n+1)
n.times do
    total-=gets.chomp().to_i
end
puts total