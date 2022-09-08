class All_operatoes

    def iniciatize()

     @@num1=0
     @@num2=0
     @@ans=0
     @@Choice=0
    end
     def add_method()
     iniciatize()
     end





    def Airthmetic_operator()
        puts "1. + operator"
        puts "2. - operator"
        puts "3. / operator"
        puts "4. * operator"
        puts "5. % operator"
        puts "Enter Your Choice.."
        @@Choice = gets.chomp.to_i

        case @@Choice
        when 1
           then add_method()
       when 2
           then subtract_method()
       when 3
           then divide_method()
       when 4
           then multiply()
       when 5
           then modular_method()
        else
            puts "You Enter Wrong Choice.."
         end

    end 


     puts "1. Unary operator"
     puts "2. Airthmetic Oprations"
     puts "3. Bitwise operator"
     puts "4. Logical operator"
     puts "5. Ternary operator"
     puts "6. Assignment operator"
     puts "7. Comparison operator"
     puts "8. Range operator"
     puts "Enter Your Choice.."
     @@Choice = gets.chomp.to_i

     case @@Choice
     when 1
        then Unary_operator()
    when 2
        then Airthmetic_operator()
    when 3
        then Bitwise_operator()
    when 4
        then Logical_operator()
    when 5
        then Ternary_operator()
    when 6
        then Assignment_operator()
    when 7
        then Comparison_operator()
    when 8
        then Range_operator()
     else
        puts "You Enter Wrong Choice.."
     end

end