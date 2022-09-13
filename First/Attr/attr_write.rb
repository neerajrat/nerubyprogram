class Person 
    attr_reader :id ,:name , :age
    attr_writer :id , :name , :age
    def initialize(id,name,age)
        @id = id
        @name = name
        @age = age
    end
end
  
  obj  = Person.new(01,"neeraj",21)
  puts "Person Detail id=#{obj.id} name=#{obj.name} , age=#{obj.age}"
  obj.id =101 ; obj.name="rahul" ; obj.age=22
  puts "Person Detail id=#{obj.id} name=#{obj.name} , age=#{obj.age}"
  


