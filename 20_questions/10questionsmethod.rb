
def q_and_a question
puts "Answer y/n: #{question}'"
return gets.chomp
end


questions_and_answers = {
['am i here today'] => 'y',
['am i awake today'] => 'y',
['am i dead today'] => 'n',
['am i tired today'] => 'y',
['am i inspired today'] => 'y',
['am i home today'] => 'n'
}

correct_answers = 0

questions_and_answers.each do | question, correct_answers |

answer = q_and_a question

	if answer == correct_answers

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