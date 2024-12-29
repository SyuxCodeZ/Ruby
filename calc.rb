# calculator heading
puts "Welcome To My Very Simple Arithmetic Calculator!"

# the inputs
print "Choose Your Operator (+, -, *, /): "
operator = gets.chomp

print "Choose Your First Number: "
num1 = gets.chomp.to_f

print "Choose Your Second Number: "
num2 = gets.chomp.to_f

# conditional statements
case operator
when "+"
  result = num1 + num2
  puts "Result Is #{result}"

when "-"
  result = num1 - num2
  puts "Result Is #{result}"

when "*"
  result = num1 * num2
  puts "Result Is #{result}"

when "/"
  if num2 == 0
    puts "Error: Number Cannot Be Divided By 0"
  else
    result = num1 / num2
    puts "Result Is #{result}"
  end

else
  puts "#{operator} Is Not Valid"
end