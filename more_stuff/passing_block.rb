def take_block(number, &block)
block.call(number)
end

number = 25
take_block(number) do |num|
  puts "Block being called in the method! #{num}"
end
