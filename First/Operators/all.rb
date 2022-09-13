class AllOperatoes
	obj = AllOperatoes.new



#......unary method........................

def unary()
	while(true)
		puts "1. ! Boolean NOT"
		puts "2. ~ Bitwise complement"
		puts "3. + Unary plus"
		puts "4. you want to exit."
		puts "Enter Your Choice.."
		choice = gets.chomp.to_i

	case choice
		when 1
				then booleanNot_method()
		when 2
				then bitwise_Complement_method()
		when 3
				then unary_Plus_method()
		when 4
				break
		else
				puts "You Enter Wrong Choice.."
			end
	end
	
	end 
#............unary end..................    



#......airthmetic method........................
		def airthmetic()
				while(true)
				puts "1. + operator"
				puts "2. - operator"
				puts "3. / operator"
				puts "4. * operator"
				puts "5. % operator"
				puts "6. ** Exponent(power of value)"
				puts "7. you want to exit."
				puts "Enter Your Choice.."
				choice = gets.chomp.to_i

		 case choice
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
			 when 6
					 then exponent_method()
			 when 7
					 break
				else
						puts "You Enter Wrong Choice.."
				 end
		end

		end 
#............airthmetic end..................    







#......bitwise method........................

			def bitwise()
				while(true)
						puts "1. & AND operator"
						puts "2. | OR operator"
						puts "3. <<	Left shift operator"
						puts "4. >> Right shift operator"
						puts "5. ^ 	XOR operator"
						puts "6. ~ Complement operator"
						puts "6. you want to exit."
						puts "Enter Your Choice.."
						choice = gets.chomp.to_i
		
				 case choice
						when 1
							 then and_Operator_method()
					 when 2
							 then or_Operator_method()
					 when 3
							 then left_shift_operator_method()
					 when 4
							 then right_shift_operator_method()
					 when 5
							 then xor_operator_method()
					 when 6
							 break
						else
								puts "You Enter Wrong Choice.."
						 end
				end
			
			end 
#............bitwise end..................    



#......logical method........................


			def logical()
				while(true)
						puts "1. + operator"
						puts "2. - operator"
						puts "3. / operator"
						puts "4. * operator"
						puts "5. % operator"
						puts "6. you want to exit."
						puts "Enter Your Choice.."
						choice = gets.chomp.to_i
		
				 case choice
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
					 when 6
							 break
						else
								puts "You Enter Wrong Choice.."
						 end
				end
			
			end 
#............logical end..................    



#......ternary method........................


			def ternary()
				while(true)
						puts "1. + operator"
						puts "2. - operator"
						puts "3. / operator"
						puts "4. * operator"
						puts "5. % operator"
						puts "6. you want to exit."
						puts "Enter Your Choice.."
						choice = gets.chomp.to_i
		
				 case choice
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
					 when 6
							 break
						else
								puts "You Enter Wrong Choice.."
						 end
				end
			
			end 
#............ternary end..................    



#......assignment method........................


			def assignment()
				while(true)
						puts "1. + operator"
						puts "2. - operator"
						puts "3. / operator"
						puts "4. * operator"
						puts "5. % operator"
						puts "6. you want to exit."
						puts "Enter Your Choice.."
						choice = gets.chomp.to_i
		
				 case choice
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
					 when 6
							 break
						else
								puts "You Enter Wrong Choice.."
						 end
				end
			
			end 
#............assignment end..................    



#......comparison method........................

			def comparison()
				while(true)
						puts "1. + operator"
						puts "2. - operator"
						puts "3. / operator"
						puts "4. * operator"
						puts "5. % operator"
						puts "6. you want to exit."
						puts "Enter Your Choice.."
						choice = gets.chomp.to_i
		
				 case choice
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
					 when 6
							 break
						else
								puts "You Enter Wrong Choice.."
						 end
				end
			
			end 
#............comparison end..................    



#......range method........................

			def range()
				while(true)
						puts "1. + operator"
						puts "2. - operator"
						puts "3. / operator"
						puts "4. * operator"
						puts "5. % operator"
						puts "6. you want to exit."
						puts "Enter Your Choice.."
						choice = gets.chomp.to_i
		
				 case choice
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
					 when 6
							 break
						else
								puts "You Enter Wrong Choice.."
						 end
				end
			
			end 
#............range end..................    



 while(true)
		 puts "1. Unary operator"
		 puts "2. Airthmetic Oprations"
		 puts "3. Bitwise operator"
		 puts "4. Logical operator"
		 puts "5. Ternary operator"
		 puts "6. Assignment operator"
		 puts "7. Comparison operator"
		 puts "8. Range operator"
		 puts "9. you want to exit."
		 puts "Enter Your Choice.."
		 choice = gets.chomp.to_i

		 case choice
		 when 1
				obj.unary()
		when 2
				obj.airthmetic()
		when 3
				 obj.bitwise()
		when 4
				obj.logical()
		when 5
				obj.ternary()
		when 6
				obj.assignment()
		when 7
				obj.comparison()
		when 8
				obj.range()
		when 9
				break
		 else
				puts "You Enter Wrong Choice.."
		 end
 end


end
