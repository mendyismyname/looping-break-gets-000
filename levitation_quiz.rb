
def levitation_quiz
	#your code here
  input = ""
  until input ==  "Wingardium Leviosa" do
    puts "What is the spell that enacts levitation?"
    input = gets.chomp
  end
  puts "You passed the quiz!"
end


