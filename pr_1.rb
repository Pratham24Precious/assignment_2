# Implement a mixin module that provides a greet method. Create two classes, Person and Robot, and include the mixin module in both classes. The greet method should output a greeting message specific to each class.
module Mixin
    def self.greet(name)
        puts "Hii #{name}, Greetings of the day!"
    end
end

class Person
    include Mixin
    Mixin::greet("Pratham")
end

class Robot
    include Mixin
    Mixin::greet("Hritika")
end
