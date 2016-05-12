
def question
answer = ["Do u understand?","Look in the garbage","Go pat a cat"]
puts "Type a question to get an answer or type QUIT to end the program"
question_input = gets.strip
puts answer.sample
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


