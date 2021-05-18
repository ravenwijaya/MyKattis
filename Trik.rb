input=gets.chomp().split('')
position=0
input.each do |char|
    if char == "A" && position != 2
        position = 1 - position
    end
    if char == "B" && position != 0
        position = -position + 3
    end
    if char == "C" && position != 1
        position = -position + 2
    end
end
puts position+1