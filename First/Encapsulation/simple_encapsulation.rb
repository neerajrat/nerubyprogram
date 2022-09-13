class ExEncapsolation

  def initialize(id,name)
    @id   = id
    @name = name
  end

  def display()
    puts "student = #{@id} , #{@name}"
  end
  
  obj  = ExEncapsolation.new(101,"Neeraj")
  obj2 = ExEncapsolation.new(102,"Rahul")

  obj.display()
  obj2.display()
  

end


