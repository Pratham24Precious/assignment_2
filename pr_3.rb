# Create a module mixin called MathOperationsMixin that provides methods 
# for addition, subtraction, and multiplication. Include the mixin in a 
# class called Calculator and use it to perform mathematical operations.
module MathOperationsMixin
    def addition(num1,num2)
        sum = num1+num2
        puts sum
    end

    def substraction(num1,num2)
        sub = num1-num2
        puts sub
    end

    def multiplication(num1,num2)
        mult = num1*num2
        puts multaddition
    end    
end+

class Calculator
    include MathOperationsMixin
    puts "please enter your choise from the following:"
    puts "1: Addition\n2: substraction\n3: Multiplication"
end

calc = Calculator.new

number = gets.to_i
case number 
when 1
puts "please enter two numbers"
n1,n2= gets.split().map(&:to_i)
calc.addition(n1,n2)
when 2
puts "please enter two numbers"
n1,n2= gets.split.map(&:to_i)
calc.substraction(n1,n2)
when 3
puts "please enter two numbers"
n1,n2= gets.split.map(&:to_i)
calc.multiplication(n1,n2)
else 
    puts "sorry you have entered the wrong choise"
end
