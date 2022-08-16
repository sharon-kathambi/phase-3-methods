# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end
greet_programmer

def greet(name)
    puts "Hello, #{name}!"
end
greet("Naureen")

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end
greet_with_default
greet_with_default("Sunny")

def add(num1, num2)
    puts num1 + num2
    num1 + num2
end
add(1,2)

def halve(num)
    if num.class != Integer
        return nil
    end
    num / 2 
end
puts halve("Sharon")
puts halve(6)