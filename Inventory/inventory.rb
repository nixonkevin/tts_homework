
items = {
	'1 Coke' => 12, 
	'2 Pepsi' => 10, 
	'3 Sprite' => 8, 
	'4 Dr Pepper' => 6
}


items.each_with_index do |drink, index|
 
puts "#{index+1}: #{drink[0]}: #{drink[1]}"
end

Puts "What would you like to edit 1, 2, 3, 4?"		
user_answer = gets.chomp.to_i-1

drink+items.keys[user_answer]

puts "How many #{drink} would you like?"
user_answer_2=gets.chomp.to_i

base = 10
Answer = gets.chomp.downcase 
Answer # '1'
answer.to_i # 1
base + answer.to_i #2
 #update items with user answer

 items.each do |item, quantity|
Print items | item, answer.to_i|

end




