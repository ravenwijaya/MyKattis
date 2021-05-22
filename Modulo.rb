num=[]

10.times do 
    modulo=gets.chomp().to_i % 42
    if !num.include? (modulo)
        num.push(modulo)
    end
end

puts num.length()
