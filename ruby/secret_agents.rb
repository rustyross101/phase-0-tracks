#encrypt method that takes the input and moves one letter forward and prints
#if theres a space in the input, leave it
def encrypt(input)
	index = 0
	while index < input.length
		input[index] = input[index].next!
		index += 1
	end
	puts input
end

encrypt("abc")
