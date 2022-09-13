#inside of method

class Ghost 

    def reflect
        self
    end
end

g=Ghost.new()
g.reflect == g


#inside the class
class Ghost
    def self.reflect
      self
    end
  end
  
  Ghost.reflect == Ghost