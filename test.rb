def get_num
  [gets, gets].map{ |s| s.chomp.to_i }
end

puts "Would you like to [add], [multiply], or [subtract]?"
gets.chomp => response 

case response.downcase

when 'add'
puts "Which numbers would you like to add?"
:+ => operator 

when 'subtract'
puts "Which numbers would you like to subtract?"
:- => operator 

when 'multiply'
puts "Which numbers would you like to multiply?"
:* => operator 

end

answer = get_num.inject(operator)

if answer in 0
  puts "0000"
else
  puts "The answer is... #{ answer }"
end