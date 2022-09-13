class Parent
  def initialize
    puts "Initialize done"
  end
end

class Child<Parent
  def initialize
    super
    puts "super done"
  end
end

#obj =Child.new()
obj = Parent.new()