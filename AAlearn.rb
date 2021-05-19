puts [3, 6, 10, 13].inject(1, :+)
puts [1, 2, 3, 4, 5].reject(&:zero?).inject(:*)
def print_phrase(phrase, &block)
    puts block.call
    puts block
    puts block.class
    puts phrase
  end 
  print_phrase("This is phrase") { puts "Hello from block!" }
