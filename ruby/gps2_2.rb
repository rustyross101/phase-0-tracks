# Method to create a list
#Establish method for grecery list
def grocery_list(list, grocery_hash = {})
#Creating array
	list_array = list.split("")
#Set deafault quanity 
	quantity = 1
#call the method
	list_array.each do |item| 
		grocery_hash {item} = quantity
end
#printing list
print_list(grocery_hash)
return grocery_hash
end
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # [fill in any steps here]
  # set default quantity
  # print the list to the console [can you use one of your other methods here?]
# output: [what data type goes here, array or hash?]

# Method to add an item to a list
#Create method without specific items
#Add items without quanity
#def add_item(item, list)

# input: item name and optional quantity
# steps:
# output:

# Method to remove an item from the list
# input:
# steps:
# output:

# Method to update the quantity of an item
# input:
# steps:
# output:

# Method to print a list and make it look pretty
# input:
# steps:
# output:

grocery_list(grocery_hash)