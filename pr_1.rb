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