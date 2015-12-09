			# general
a = true
puts "#a eaquals #{a[0]}"

			# flow of control

	#if
if a == true then puts "it works"

##
if a == true
	puts "first condition"
	puts "second condition"
end

##
if a == false
	puts "a is false"
elsif a == true		# elsif without 'e' 
	puts "a is true"
else
	puts "a is not true or false"
end

	# until
until a == 6
	puts "a equals #{a}"
	a += 1	
end
