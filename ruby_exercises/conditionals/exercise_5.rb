puts "enter a number between zero and a hundred"
x = gets.chomp.to_i
case 
when  0..50
	puts "#{x} is between 0 and 50"
when 51..100
	puts "#{x} is between 51 and 100"
else 
	puts "#{x} out of range"
end