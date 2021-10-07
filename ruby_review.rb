puts "Enter your first name, last name, and email: "

first_name = []
last_name = []
email = []
5.times do
  first_name << gets.chomp
  last_name << gets.chomp
  email << gets.chomp
end

p first_name
p last_name
p email