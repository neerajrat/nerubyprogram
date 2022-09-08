

module MyModule
    def Method1
        puts "Inside Method1"
    end
    
    def Method2
        puts "Inside Method2"
    end
    
    def Method3
        puts "Inside Method3"
    end
end

class MyClass
    include MyModule
    def SayHello
        puts "Hello World"
    end
end
       
obj =  MyClass.new
       
obj.Method1 
obj.Method2
obj.Method3

obj.SayHello