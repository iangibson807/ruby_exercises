def alternative_case_method(x)
case 
when  0..50
	puts "#{x} is between 0 and 50"
when 51..100
	puts "#{x} is between 51 and 100"
else 
	puts "#{x} out of range"
end
end
puts "enter a number between 0 and 100"
x = gets.chomp.to_i
alternative_case_method(x)