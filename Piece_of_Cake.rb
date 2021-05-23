input=gets.chomp().split(' ').map(&:to_i)
puts ([input[1],input[0]-input[1]].max) *([input[2],input[0]-input[2]].max) * 4