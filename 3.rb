 # If user gives 12Hr input than convert it to 24Hr input and vice versa
# Sample Input:
# 07:05:45PM
# Sample Output:
# 19:05:45
puts"enter the time"
time=gets.to_i
require 'time'
p Time.strptime("10pm", "%I%P").strftime("%H:%M")

