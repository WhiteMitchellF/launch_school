#calculator.rb

require 'yaml'
MESSAGES = YAML.load_file('calculator_messages.yml')
LANGUAGE = 'en'

def messages(message, lang='en')
  MESSAGES[lang][message]
end

def prompt(message)
  puts("=> #{message}")
end

def valid_number?(number)
  /^\d+$/.match(number) || (/\d/.match(number) && /^\d*\.?\d*$/.match(number))

end

def operation_to_message(op)
  case op
  when '+'
    return 'Adding'
  when '-'
    return 'Subtracting'
  when '*'
    return 'Multiplying'
  when '/'
    return 'Dividing'
  end
end

prompt(messages('welcome', LANGUAGE))
name = ''
loop do
  name = gets.chomp
  if name.empty?
    prompt(messages('valid_name', LANGUAGE))
  else
    break
  end
end

prompt("Hi #{name}!")

loop do
  number1 = ''
  loop do
    prompt('First number please:')
    number1 = gets.chomp
    if valid_number?(number1)
      break
    else
      prompt("That isn't a valid number...")
    end
  end

  number2 = ''
  loop do
    prompt('Second number please:')
    number2 = gets.chomp
    if valid_number?(number2)
      break
    else
      prompt("That isn't a valid number...")
    end
  end

  operator_prompt = <<-MSG
    What operation would you like to perform?
    +
    -
    *
    /
  MSG
  prompt(operator_prompt)

  operator = ''
  loop do
    operator = gets.chomp
    if %w(+ - * /).include?(operator)
      break
    else
      prompt("That isn't a valid operator. Please enter +, -, *, or /:")
    end
  end

  prompt("#{operation_to_message(operator)} the two numbers...")

  result = case operator
            when '+'
              number1.to_f + number2.to_f
            when '-'
              number1.to_f - number2.to_f
            when '*'
              number1.to_f * number2.to_f
            when '/'
              number1.to_f / number2.to_f
  end


  prompt("The result is #{result}.")
  prompt('Do you want to perform another calculation? (yes / no)')
  answer = gets.chomp
  break if answer.downcase.start_with?('n')
end

prompt('Thank you for using the calculator. Bye bye!')