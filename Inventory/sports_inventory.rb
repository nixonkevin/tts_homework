def print_out_items items
puts "Current items:"
current_index = 1
	items.each do | item_name, count|
puts "#{current_index}: #{item_name} #{count}"
current_index += 1
	end
end

def action_to_take(actions)
puts "Which action would you like to take?"
	actions.each_with_index do |action_name, index|
		print "#{index + 1} #{action_name}"
	end
	return gets.chomp.to.i - 1
items = {
	'football' => 8
	'basketball' => 6
	'baseball' => 4
	'volleyball' => 2
}

item_name = items.keys
#item_name = ['football', 'basketball', 'baseball', 'volleyball']

actions = ['add item', 'remove item', 'edit name', 'edit quantity']

while true

puts "What do you want to do?"
action_to_take = get_action.get.chomp
print_out_items(items)	
puts "You want: #{action_to_take_index}: #{actions[action_to_take_index]}"

if action_to_take_index == 0
#add item

elsif action_to_take_index == 1
#remove item

elsif action_to_take_index == 2
#edit name

elsif action_to_take_index == 3
#edit quantit#		
		
		


puts "What item would you like to edit?"
item_to_edit = gets.chomp.to.i 
item_to_edit -=1


puts "What item do you want to remove?"


puts "Enter the item's new name"
new_name = gets.chomp

current_name = items.keys[ item_to_edit]
current_quantity = items[current_name]

items.delete(current_name)

items[new_name] = current_quantity

puts "You chose #{item_to_edit}"
item_name = items.keys[item_to_edit]
puts "You chose #{item_name[item_to_edit]}"

puts "How many #{new_name} are there?"
new_inventory_count = gets.chomp.to.item_name

items[item_name] = new_inventory_count



end