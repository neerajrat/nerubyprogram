
class Abstract

  
  public
 
  def public_Method
   puts "Public"
   private_Method
  end
 
  
  private
 
  def private_Method
   puts "Private"
  end
 end
 
 
 obj = Abstract.new
 
 obj.public_Method
 