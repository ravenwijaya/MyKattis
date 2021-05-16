test=gets.chomp().to_i
number=gets.chomp().split(' ')
puts number.map(&:to_i).count {|e| e.to_i < 0}