=begin
class ClassVariable
@@number=0

def initialize(name)
    @name = name
    @@number+=1
end

def total_name()
    puts "Total number of name  #@@number"
end


first= ClassVariable.new("Neeraj")
second = ClassVariable.new("Rahul")
third = ClassVariable.new("Pravin")
four = ClassVariable.new("Mohit")
five = ClassVariable.new("Goutam")


first.total_name()
end


=end


class ClassVariable
    @@count = 0
    @@item_list= []

    def add_item(item)
        @@item_list.push(item)
        @@count+=1
    end

    def print_item
        puts "total item = #@@count"
        puts "item list = #@@item_list"
    end

    def ClassVariable.print_items
        puts "item list = #@@item_list"
    end

    list = ClassVariable.new()

    list.add_item("shampoo")
    list.add_item("face wash")
    list.add_item("serum")
    list.add_item("mud pack")
    list.add_item("tea tree oil")
    list.add_item("toner")


   # list.print_item

    ClassVariable.print_items
end