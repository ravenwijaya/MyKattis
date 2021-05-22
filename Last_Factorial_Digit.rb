gets.chomp().to_i.times do
n=gets.chomp().to_i
puts (1..n).inject(:*) % 10

end