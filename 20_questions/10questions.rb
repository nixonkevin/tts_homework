


questions_and_answers = {
'am i here today' => 'y',
'am i awake today' => 'y',
'am i dead today' => 'n',
'am i tired today' => 'y',
'am i inspired today' => 'y',
'am i home today' => 'n'
}

correct_answers = 0


answers = gets.chomp

puts "#{questions} 'Answer y/n'"

questions_and_answers.each do | questions, correct_answers |




	if answers == correct_answers

	correct_answers = correct_answers + 1
	end
end

print 'Total Score: '
puts correct_answers
=begin

if 

puts "Answer y/n: #question"

	end
end


=end