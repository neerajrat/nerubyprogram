
class KeyValueStore
 def initialize
 end

 def set 

 end

 def get 

 end
end

def test(test_name)
 begin
  send(test_name)
 rescue Exception => e
 "error: #{e.message}"
end
end

def get_return_value_after_set
 store = KeyValueStore.new
 key = 'test'
 value = 'success'
 store.set(key, value)
 store.get(key) == value
end

def get_return_nil_for_unset_key
 store = KeyValueStore.new
 key = 'test2'
 store.get(key) == nil
end

def store_and_gets_multiple_keys_values
  store = KeyValueStore.new
  key1 = 'test1'
  key2 = 'test2'
  value1 = 'success'
  value2 = 'extra success'
  store.set(key1, value1)
  store.set(key2, value2)
  store.get(key1) == value1 && store.get(key2) == value2
end

def get_return_new_value_after_update
  store = KeyValueStore.new
  key = 'test'
  value = 'success'
  value2 = 'extra success'
  store.set(key, value)
  store.set(key, value2)
  store.get(key) == value2
end

puts "Test 1: {#test(:get_return_value_after_set)}"
puts "Test 2: {#test(:get_return_nil_for_unset_key)}"
puts "Test 3: {#test(:store_and_gets_multiple_keys_values)}"
puts "Test 4: {#test(:get_return_new_value_after_update)}"































class All_operatoes

    num1=0
    num2=0
    ans=0
    choice=0

    def get_numbers()
       puts "Enter First Number"
       num1 = gets.chomp.to_i
       puts "Enter Second Number"
       num2 = gets.chomp.to_i
    end
    def display(answer)
        final = answer
        puts "Answer is #{final}"
    end
    def add_method()
     get_numbers()
     ans = num1+num2
     display(ans)
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
     choice = gets.chomp.to_i

     case choice
     when 1
         unary()
    when 2
         airthmetic()
    when 3
         bitwise()
    when 4
         logical()
    when 5
         ternary()
    when 6
         assignment()
    when 7
         comparison()
    when 8
         range()
     else
        puts "You Enter Wrong Choice.."
     end

      def unary()
        puts "unary"
      
      end 
      def bitwise()
        puts "bitwise"
      
      end 
      def logical()
        puts "logical"
      
      end 
      def ternary()
        puts "ternary"
      
      end 
      def assignment()
        puts "unary"
      
      end 
      def unary()
        puts "unary"
      
      end 




end