def run_guessing_game
  ran_num = rand(6) + 1
  puts "Guess a number between 1 and 6:"
  input = gets.chomp
  
  if input == ran_num.to_s 
    puts "You guessed the correct number!"
  elsif
    input.down
end
