# Possible data types:
# Integer   3
# Float     3.1
# String    ""
# Boolean   true/false
# Symbol    :example
# Hash      {}
# Array     [1, 2, 3]
# Constant  CAT
#Global     $cat

# String Interpolation:
# dog_name = "Lucy"
# puts "Say hello to my dog #{dog_name}"

# .upcase .downcase
# .capitalize
# .reverse

# "hello" * 3
# => "hellohellohello"

# "hello".methods

# NOTICE: Calling a function, method, or variable BEFORE it has been instantiated will cause an NameError

def greet_programmer
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end

def greet_with_default(str = "programmer")
    puts "Hello, #{str}!"
end

def add(num1, num2)
    num1
    num2
    num1 + num2
end

def subtract(num1, num2)
    num1
    num2
    num2 - num1
end

def halve(num)
    if num.class != Integer
        return nil
    end
    num
    num / 2
end

puts greet_programmer
puts greet("Jimmy")
puts greet_with_default("Naureen") # Response from giving a String
puts greet_with_default # Default response
puts "Addition: #{add(2,3) + add(3,5)}"
puts "Subtraction: #{subtract(3,5) - subtract(2,3)}"
puts "Half: #{halve(6)}"
puts "Half: #{halve("hi")}"