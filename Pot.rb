n=gets.chomp().to_i
total=0
n.times do
    number=gets.chomp()
    numberlength=number.length
    total+=number[0..numberlength-2].to_i ** number[-1].to_i
end
puts total