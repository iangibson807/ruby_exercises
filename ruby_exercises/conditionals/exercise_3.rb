puts "enter a number between zero and a hundred"
x = gets.chomp.to_i
if x>= 0 and x<=50
	puts "#{x} is between 0 and 50"
elsif  x > 50  and x <= 100
	puts "#{x} is between 51 and 100"
else
	puts "#{x} is out of range"
end