qaly = 0
gets.chomp().to_i.times do
    num = gets.chomp().split(' ')
    qaly += num[0].to_f * num[1].to_f
end
puts "%0.3f" % [qaly]