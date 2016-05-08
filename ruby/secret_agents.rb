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

def decrypt(input2)
	index = 0
	alpha = "abcdefghijklmnopqrstuvwxyz"
while index < input2.length
	input2[index]= input2[alpha.index(input2[index])-1] 
	index += 1
end
puts input2
end

encrypt("abc")
decrypt("bcd")

