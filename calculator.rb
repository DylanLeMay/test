# This method greets the user and request thier name.
# It will also return their name

def greeting

	name = gets "Hello there! What is you name?"

	puts "Hello #{name}, it's great to meet you. I'm excited to do some calculations for you!"

	return name

end

# This method asks the user which calculation they would like to make.
# It will return the operation or an display and error if the user enters anything other than a valid selection

def request_calulation_type (calculation_selection, a , b)

	puts "Type 1 to add, 2 to subtract, 3 to multiply, or 4 to divide:"

	calulation_selection = gets.to_i

	if calculation_selection == 1
		return "add"
	elsif calculation_selection == 2
		return "subtract"
	elsif calculation_selection == 3
		return "multiply"
	elsif calculation_selection == 4
		return "divide"
	else 
		return "Error"
	end
end