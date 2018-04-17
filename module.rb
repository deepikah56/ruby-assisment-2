 # Create a module and it should handle addition, subtraction, multiplication and division
# 2. User should be able to select the option
# 3. Enter the 2 values and call the action based on selected option
# 4. Display the result
#     Ex:  please select mathamatics operation
#          1.addition
#          2.subtration
#          3.multiplication
#          4.Division
#         please select option
#         1
#         Please enter value a 
#         12
#         Please enter value b
#         12
#         Result is 24
module Mathematicaloperation
	def math_oper
		puts"select the Mathematicaloperation
		1.addition
		2.subtraction 
		3.multiplication
		4.division"
		@a=gets.chomp
		if @a=="1"
			puts"Enter the value b"
			@b=gets.chomp
			puts"enter the value of c"
			@c=gets.chomp
			@d=@c+@b
		elsif @a=="2"
			puts"Enter the value b"
			@b=gets.chomp
			puts"enter the value of c"
			@c=gets.chomp
			@d=@c-@b
		elsif @a=="3"
			puts"Enter the value b"
			@b=gets.chomp
			puts"enter the value of c"
			@c=gets.chomp
			@d=@c*@b
		elsif @a=="4"
			puts"Enter the value b"
			@b=gets.chomp
			puts"enter the value of c"
			@c=gets.chomp
			@d=@c/@b
		end
	end
end
class Display
	include Mathematicaloperation
end
d=Display.new
d.math_oper
				

