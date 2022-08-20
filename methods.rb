# Your code here!
def greet_programmer 
    puts "Hello, programmer!"
end
greet_programmer
# call method with args and print to terminal
def greet name
    puts "Hello, #{name}!"
end

# greet("Leroy")

# call method without args and print with default args
def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end
greet_with_default()

#call method with 2 args and get back return value
def add(num1, num2)
   return num1 + num2
end
sum = add(2,5)
puts sum

#  If the method is called with an argument that isn't a number, it should return null:
#   const result = halve("two")
#   => null

def halve(number)
if(number.class != Integer) 
    return nil;
end
number /2
end
result = halve(6)
puts(result)

