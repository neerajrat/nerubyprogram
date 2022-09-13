class Student
    
    def initialize(id, name, fee)
        @id   = id
        @name = name
        @fee  = fee  
    end
    
    def PrintStudentInfo()
        puts "Student Id:=#{@id}"
        puts "Student Name:=#{@name}"
        puts "Student Fee:=#{@fee}"
    end
        
end

obj1 = Student.new(101,"Rahul", 5000)
obj1.PrintStudentInfo()

obj2 = Student.new(102,"Rohit", 7000)
obj2.PrintStudentInfo()

obj3 = Student.new(103,"Virat", 9000)
obj3.PrintStudentInfo()