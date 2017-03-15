


puts "Hi! Welcome to TMBANK app! "

puts "What is your name?"

name = gets.chomp

puts "What is your surname?"

surname = gets.chomp

puts "What is your gender?"

gender = gets.chomp

if gender == "male"
	puts "Do you have TMBANK account MR. " + surname + " ?" + " yes - no"
else
	puts "Do you have TMBANK account MS." + surname + " ?" + " yes - no"
end


answer = gets.chomp

if answer == "yes"
	puts "What is your bank account number?"
	account_number = gets.chomp
else
	puts "Don't worry! We opened a new account for you!"
end

puts "This is your starting balance $" + 100.to_s

puts " What would you like to do? " + "deposit - withdraw?"

deposit_or_withdraw = gets.chomp 

starting_balance = 100

if deposit_or_withdraw == "deposit"
	puts "What is the amount that you want to deposit?"
	amount_deposit = gets.chomp.to_i
	amount_deposit = starting_balance + amount_deposit.to_i
	puts "Your current balance is $" + amount_deposit.to_s
	# puts "Your balance is " + amount_deposit.to_i + starting_balance
elsif deposit_withdraw = "withdraw"
	puts "What is the amount that you want to withdraw?"
	amount_withdraw = gets.chomp.to_i
	amount_withdraw = starting_balance - amount_withdraw.to_i
	puts "Your current balance is $" + amount_withdraw.to_s

end 

# puts "Your current balance is " + amount_withdraw.to_s








		

















# public 

# def bank_hasap_barmy(number1)


# if number1 = 1
# 	puts "What is your account number?"
# else
# 	puts "Don't worry! We opened new account for you!"
# end

# end
# bank_hasap_barmy(number1)






# answer = 1

# if answer = 1
	
# 	puts "What is your account number?"
	
# 	elsif answer > 1 || answer < 1
		
		
# 		puts "Don't worry! We opened new account for you!"
		
# 		end









# answer = 5

# if answer.between?(4,6)
# 	puts "What is your account number?"
# elsif answer < 5 || answer > 5
# 	puts "Don't worry! We opened new account for you!"





# end


		
		












































