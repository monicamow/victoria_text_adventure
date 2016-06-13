def run
  active = true
  puts "Welcome to Schwartz Bay Ferry Terminal!"
  puts "You have a couple of options:"
  puts "- Type '1' to take the 70 bus to Downtown Victoria"
  puts "- Type '2' to take the 72 bus to Sidney"
  puts "- Type 'q' at any time to quit the game"

  while active do
    player_input = gets.chomp.downcase.strip

    case player_input
      when "1"
        puts "OK! Off to Victoria!"
      when "2"
        puts "Yay! Sidney by the sea!"
      when "q"
        active = false
      else
        puts "WHAT!?!?"
    end

  end

end

run