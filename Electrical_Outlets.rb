test= gets.chomp().to_i
test.times do
array=gets.chomp().split(' ')
if array[0].to_i != 0
    puts array.map(&:to_i).inject(:+) - array[0].to_i - (array.length()-2)
else
    puts '1'
end


end