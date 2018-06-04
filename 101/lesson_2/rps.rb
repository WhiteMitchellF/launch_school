# rock paper scissors game

VALID_CHOICES = %w(rock paper scissors)

def prompt(message)
  puts("=> #{message}")
end

def win?(first, second)
  (first == 'rock' && second == 'scissors') || (first == 'paper' && second == 'rock') || (first == 'scissors' && second == 'paper')
end

def display_result(user, computer)
  if win?(user, computer)
    prompt('You Won!')
  elsif win?(computer, user)
    prompt('You Lost!')
  else
    prompt('Draw!')
  end
end

loop do
  user_choice = ''
  loop do
    prompt("Choose one: #{VALID_CHOICES.join(', ')}")
    user_choice = gets.chomp
    if VALID_CHOICES.include?(user_choice)
      break
    else
      prompt("That's not a valid choice.")
    end
  end

  computer_choice = VALID_CHOICES.sample

  prompt("User chooses: #{user_choice}")
  prompt("Computer chooses: #{computer_choice}")
  prompt('BATTLE!')

  display_result(user_choice, computer_choice)

  prompt('Do you want to play again? (yes / no)')
  answer = gets.chomp
  break if answer.downcase.start_with?('n')
end

prompt('Thank you for playing. Good bye!!')
