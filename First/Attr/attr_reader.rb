class Person
    attr_reader :name
    def initialize(name)
        @name = name
    end
    
end
obj = Person.new("neeraj")
puts obj.name