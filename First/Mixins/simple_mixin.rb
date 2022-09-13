 module One 
    def first
      puts "First"
    end

    def second
      puts "second"
    end

    def third
      puts "third"
    end
  end

  module Two
      def fourth
        puts "fourth"
      end


      def fifth
        puts "fifth"
      end


      def sixth
        puts "sixth"
      end
    end


    class Table
        
        include One
        include Two

        def seventh
          puts "sventh"
        end

        obj = Table.new()

        obj.first()
        obj.second()
        obj.third()
        obj.fourth()
        obj.fifth()
        obj.sixth()
        obj.seventh()

    end


