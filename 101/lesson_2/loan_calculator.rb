def prompt(message)
  puts("=> #{message}")
end

loop do
  prompt("Welcome to the loan calculator:")
  prompt("-------------------------------")

  prompt('Please enter the loan amount:')
  amount = ''
  loop do
    amount = gets.chomp
    if amount.empty? || amount.to_f < 0
      prompt("You must enter a positive number.")
    else
      break
    end
  end

  prompt('Please enter the APR:')
  apr = ""
  loop do
    apr = gets.chomp
    if amount.empty? || amount.to_f < 0
      prompt("You must enter a positive number.")
    else
      break
    end
  end

  prompt('Please enter the loan duration in years:')
  duration = ''
  loop do
    duration = gets.chomp
    if amount.empty? || amount.to_i < 0
      prompt("You must enter a year.")
    else
      break
    end
  end

  loan = amount.to_f
  monthly_interest_rate = apr.to_f/100/12
  duration_in_months = duration.to_i*12

  prompt("Your Loan = #{loan}")
  prompt("Your Monthly Interest Rate = #{monthly_interest_rate}")
  prompt("Your Duratin in Months = #{duration_in_months}")
  prompt("Calculating...")

  def payment_calculation(p, j, n)
    m = p * (j / (1 - (1 + j)**(-n)))
    return m
  end

  monthly_payment = payment_calculation(loan, monthly_interest_rate, duration_in_months)
  prompt("Your monthly payment is #{monthly_payment.round(2)}!")

  prompt("Would you like to do another calculation? (yes/no)")
  answer = gets.chomp
  break if answer.downcase.start_with?('n')
end

prompt("Thank you for using our loan calculator!")