class Person
    attr_accessor :id ,:name,:age

    def initialize(id,name,age)
        @id = id
        @name = name
        @age = age
    end

end

obj = Person.new(101,"Neeraj",21)
puts "Detail = #{obj.id}  #{obj.name}  #{obj.age}"