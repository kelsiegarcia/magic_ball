
def question
	answer = ["Do u understand?","Look in the garbage","Go pat a cat"]
	puts "Type a question to get an answer or type QUIT to end the program"
	question_input = gets.strip
	if question_input == "Add an answer"
		add_answer
	else 
		puts answer.sample
	end
end

def add_answer
	puts "What answer do you want to add?"
	new_answer = gets.strip
	answer << new_answer
	question
end

while true
	question
	puts "Do you want to quit? (y/n)"
	choice = gets.strip.downcase
	if choice == 'y'
	  puts "Thanks for playing"
		exit(0)
	else 
		choice == 'n'
	end
end


question


