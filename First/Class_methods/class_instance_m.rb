class Help

  def self.class_method
    puts "class method"
  end

  def instance_method
    puts "intanse method"
  end
#............inside the class................

#Help.class_method()           right
#Help.instance_method()        wrong
#obj = Help.new()               
#obj.class_method()            wrong
#obj.instance_method()         right


end

#..............outside the class .............

#Help.class_method()           right
#Help.instance_method()        wrong
#obj = Help.new()               
#obj.class_method()            wrong
#obj.instance_method()         right