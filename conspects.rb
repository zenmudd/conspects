			# general

# 'false' and 'nil' are false, everuthing else is true 
# ruby operators:
# http://www.tutorialspoint.com/ruby/ruby_operators.htm

a = true
puts "#a eaquals #{a[0]}"


			# flow of control

	## if

##
if a == true then puts "it works"

##
puts "One liner" if a == 5 and b ==0

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

	# while

##
while a > 9
	puts a
	a -=1	
end

##
a *= 2 while a < 100

	# unless
	# will execute commands unles the case when codition is true
unless a == 6
	puts "a is not six"	
end

		## case

##
case name
	when "Kurdt" then puts 27
	when "Sergio" then puts "Pasta"
end

##
case 
	when a == true
		puts "a is true"
	when a == false
		puts "a is false"
	else 
		puts "go to bad"		
end











