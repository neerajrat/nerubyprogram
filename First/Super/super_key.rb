class Animal
    def name
        puts "Animal"
    end
end

class Cat < Animal
    def name 
        super
    end
end

obj = Cat.new()
obj.name