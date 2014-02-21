#Create a ruby script which is run from the command line. 
#It should print it's output to the terminal and read it's input from the terminal.

# Inventory system should track the inventory count of four items.
def print_out_items items



items = {
'burger' => 8,
'hot dogs' => 6,
'ribs' => 4,
'pbj' => 2
}

#these are my keys
item_names = ['burger', 'hot dog', 'ribs', 'pbj']
#The program should output the list of items their current items to the screen

items.each_with_index do |food, index|

puts "#{index + 1}: #{food[0]} = #{food[1]}"
end

#then prompt the user to enter which which item should be edited.
puts "Which item number would you like to edit?"
user_answer = gets.chomp.to_i - 1

#After the user chooses the item to edit the users allowed to enter the new inventory count for the item.
#display the user's answer
food = items.keys[user_answer]

#get updated quantity from user 
puts "How many #{food} do you want?"
user_answer_2 = gets.chomp.to_i

items[food]=user_answer_2

items.each_with_index do |food, index|

puts "#{index + 1}: #{food[0]}= #{food[1]}"

end
#display the inventory with the updated quantity.
#user edit item item_names

#Ask user would they like to edit name, add items, remove items, or change values

puts "Which option would you like to do?"

actions = ['Edit name', 'Add item', 'Delete item', 'Edit quantity']

Add_item = 0
Remove_item = 1
Edit_name = 2
Edit_quantity = 3

if condition

#user delete inventory	
			

elsif condition
#user add inventory
elsif 
#user changes as offsets
else