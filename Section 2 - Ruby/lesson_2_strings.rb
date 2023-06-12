
# String concatenation
string = 'It is your birthday'
puts string

name = 'Prison Mike'
puts string + ' ' + name

# String interpolation
puts "#{string} #{name}"
puts '#{string} #{name}'

# Common methods
puts string.class
puts 'string'.class
puts string.methods[0]

p string.length
p string.reverse
p string.capitalize
p string.empty?

string = "#{string}, #{string}"

p string.sub 'your', 'my'
p string.gsub 'your', 'my'

# Escape charcter
p "This is the escape character \\"
puts "This is the escape character \\"

# Input from console
input = gets.chomp
puts "Input is #{input}"

# Enter the name of the best boss ever
input = gets.chomp
puts "That is correct, the best boss ever is #{input}"
puts "The name is #{input.length} characters long"
