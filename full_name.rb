#(1) Write a program which asks for a person's first name, then middle, then last.  
#It should store each of these parts in an array. Finally, it should greet the person using their full name.  Call the program full_name.rb.

def returns_name()
	full_name = []
	puts "What is your first_name"
	first_name = gets.chomp
	full_name.push(first_name)
	puts "What is your middle_name"
	middle_name = gets.chomp
	full_name.push(middle_name)
	puts"What is your last_name"
	last_name = gets.chomp
	full_name.push(last_name)
	puts "Your name is: #{full_name.join(' ')}"
end

returns_name()
