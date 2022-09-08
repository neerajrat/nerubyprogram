class Student
    def initialize(id, name, fee)
        @id   = id;
        @name = name;
        @fee  = fee;    
    end
    
    def PrintStudentInfo()
        puts "Student Id:   ",@id
        puts "Student Name: ",@name
        puts "Student Fee:  ",@fee
    end
end

obj = Student.new(101,"Rahul", 5000);

obj.PrintStudentInfo()