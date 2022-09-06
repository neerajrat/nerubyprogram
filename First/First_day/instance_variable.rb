class InstanceVariable

    
def initialize(name)
@name = name 
end

def Display()
    puts "Name=#@name"
end

first = InstanceVariable.new("Neeraj")
second = InstanceVariable.new("Mohit")

first.Display()
second.Display()


end