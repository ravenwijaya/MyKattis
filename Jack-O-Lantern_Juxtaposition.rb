num=gets.chomp().split(' ')
puts num.map(&:to_i).inject(:*)