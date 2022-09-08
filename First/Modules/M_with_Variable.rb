module Variable_Module
    Num1=20
    Num2=40
    ans=0

    def Variable_Module.Mathodadd
        ans=Num1+Num2
        puts ans
    end

    def Variable_Module.SubtractMathod
        ans=Num1-Num2
        puts ans
    end

    def Variable_Module.MultiplyMethod
        ans=Num1*Num2
        puts ans
    end

    def Variable_Module.DivideMethod
        ans=Num1/Num2
        puts ans
    end

end 

Variable_Module.Mathodadd
Variable_Module.SubtractMathod
Variable_Module.MultiplyMethod
Variable_Module.DivideMethod


# Ruby program to create a 
# module with variables

module MyModule
    Num1=20;
    Num2=10;
    
    def MyModule.MethodAdd
        print "Addition is: ",Num1+Num2,"\n";
    end
    
    def MyModule.MethodSub
        print "Subtraction is: ",Num1-Num2,"\n";
    end
end

MyModule.MethodAdd();
MyModule.MethodSub();
