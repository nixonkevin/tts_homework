def print_out_items items
	puts "Current list of items:"
	items.each_with_index do | (item_name, quantity), current_index |
		puts "#{current_index + 1} #{item_name} : #{quantity}"
	end
end

def get_action (actions)
	puts "Choose an action you want to take."
	actions.each_with_index do | action_name, index |
		puts "#{index + 1} #{action_name}"
end
	return gets.chomp.to_i - 1

end

def edit_name items
	puts "What item would you like to edit?"
	item_to_edit = gets.chomp.to_i
	item_to_edit -= 1

	puts "Enter the item's new name."
	new_name = gets.chomp

		current_name = items.keys[item_to_edit]

		current_quantity = items[current_name]

		items.delete(current_name)

		items[new_name] = current_quantity 
end

def add_item items
	puts "What is the new item's name?"
	new_name = gets.chomp
	edit_quantity_of(new_name, items)
end

def delete_item items
	puts "What item would you like to delete?"
	item_to_edit = get.chomp.to_i
	item_to_edit -= 1
	current_name = items.keys [ item_to_edit ]

	items.delete(current_name)
end

def edit_quantity items
	puts "What item would you like to edit the quantity for?"
	item_to_edit = gets.chomp.to_i
	item_to_edit -= 1
	current_name = items.keys [ item_to_edit ]

	edit_quantity_of(current_name, items)

end

def edit_quantity_of item_name, items

	puts "Would you like to enter an offset? (y/n)"
	do_offset = gets.chomp.downcase

	if do_offset == 'y'
		puts "How many more #{item_name} are there now?"
		offset_count = gets.chomp.to_i
		if items[item_name].nil?
				items[item_name] = offset_count
		else
				items[item_name] += offset_count

		end
	else	
		puts "How many #{item_name} are there?"
		new_inventory_count = gets.chomp.to_i

		items[item_name] = new_inventory_count

	end
end


items = {
'burger' => 8,
'hot dogs' => 6,
'ribs' => 4,
'pbj' => 2
}

actions = ['Edit name', 'Add item', 'Delete item', 'Edit quantity']

puts "Which option would you like to do?"
	user_input = gets.chomp.to.i
Add_item = 0
Remove_item = 1
Edit_name = 2
Edit_quantity = 3

while true

do_user_action(items)

action_to_take_index = get_action(actions)
print_out_items(items)

action_to_take_index == Add_item
Add_item(items)			

#user delete inventory	
			

	elsif action_to_take_index == Remove_item
		Remove_item(items)
#user add inventory
	elsif action_to_take_index == Edit_name
		edit_name(items)
#user changes as offsets
	else action_to_take_index == Edit_quantity
		edit_quantity(items)

	end
	print_out_items(items)
end