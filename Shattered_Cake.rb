width=gets.chomp().to_i
area=0;
gets.chomp().to_i.times do 
    wixli=gets.chomp().split(' ').map(&:to_i).inject(:*)
    area+=wixli
end
puts area/width