# def get_num
# 	puts "Give me a number"
# 	num1 = gets.chomp.to_i
# 	puts "Give me a number"
# 	num2 = gets.chomp.to_i
# 	puts "Please select add,subtract,multiply,divide?"

# 	choice = gets.chomp

# 	if choice == "add"
# 		 add(num1,num2)
# 	elsif choice == "subtract"
# 		subtract(num1,num2)
# 	elsif choice == "multiply"
# 		multiply(num1,num2)
# 	elsif choice == "divide" 
# 		divide(num1,num2)
# 	else 
# 		puts "Cannot Compute"
# end
# end


# def add(num1,num2)
# 	puts num1 + num2 
# end

# def subtract(num1,num2)
# 	puts num1 - num2
# end

# def multiply(num1,num2)
# 	puts num1 * num2
# end

# def divide(num1,num2)
# 	puts (num1 / num2).round(2)
	
# end

# get_num

def choice
puts "how many number of questions?"
user_choice = gets.chomp.to_i
end

def quests
puts "What are your questions?"
user_question = gets.chomp
end

def answers 
puts "What are your answers?"
user_answer = gets.chomp
end

def quiz(quests, answers)
quiz = {}
user_choice.times do 
quiz[quests]=answers
end
end

def take_quiz(quiz)
	puts "Are you ready for the quiz?"
	quiz_hash.each do |quests, answers|
		puts quests
		user_answer = gets.chomp
		if user_answer == answers
			puts "That is correct"
		else 
			puts "That is incorrect"
		end
	end
end

return take_quiz









	







