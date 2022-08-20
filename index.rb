age = 10
discount = 10.5
gender = true
full = false
names = [1,2,3]

George = {
    name: "George",
    age: 60,
    grandchildren: 10
}
puts George


# Hash
# cayoty = {
#     name => "Cayoty",
#     age => 20,
#     grandparents => 4,
#     career => "Software Engineer",
#     workplace => "Moringa School"
# }

names = ["John", "James", "Ruby", "Natasha"]
pp names.inspect 

# Conditionals, comparison operators 
if names.length > 2 && names.length < 5
    puts "Have a good day"
elsif (names.length == 2)
    puts "Marvellous"
else 
    puts "Goodbye"
end 


age = 18
if age == 18
    puts "Adult"
elsif age < 18
    puts "Child"
elsif age > 18
    puts "Old enough"
end

unless names.length != 4
    names.push("Simon")
else 
    puts "hello"
end


# Data Structures
def sum(num1, num2)
    num1 - num2
end

sum(18, 30)