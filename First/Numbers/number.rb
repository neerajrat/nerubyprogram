class Number
    @@firstN=0
    @@secondN=0
    @@choice=0
    @@ans=0

    def get_number()
        puts "Enter First Number"
        @@firstN=gets.chomp.to_i
        puts "Enter Second Number"
        @@secondN=gets.chomp.to_i
    
    end

    def add_method()
        get_number()
        @@ans=@@firstN + @@secondN
        puts "The Sum of Two Numbers = #@@ans"
    end

    def subtraction_method()
        get_number()
        @@ans=@@firstN - @@secondN
        puts "The subtraction of Two Numbers = #@@ans"
    end

    def multiplication_method()
        get_number()
        @@ans=@@firstN * @@secondN
        puts "The multiplication of Two Numbers = #@@ans"
    end

    def dividetion_method()
        get_number()
        @@ans=@@firstN / @@secondN
        puts "The dividetion of Two Numbers = #@@ans"
    end

    def modulation_method()
        get_number()
        @@ans=@@firstN % @@secondN
        puts "The modulation of Two Numbers = #@@ans"
    end

    add = Number.new()

    puts "1. Addition"
    puts "2. subtraction"
    puts "3. multiplication"
    puts "4. dividetion"
    puts "5. modulation"
    puts "Enter your choice.."
    @@choice = gets.chomp.to_i

    case @@choice
      when 1
        add.add_method()
        
      when 2
        add.subtraction_method()

      when 3
        add.multiplication_method()

      when 4
        add.dividetion_method()
    
      when 5
        add.modulation_method()

        else
            puts "plese enter right choice"
    end


end
