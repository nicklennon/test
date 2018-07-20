#add method will return the sum of the two arguments
def add(int1,int2)
  int1 + int2
end

#subtract method will return the difference of the two arguments
def subtract(int1,int2)
  int1 - int2
end

loop do
  input = gets.chomp
  input_array = input.split(" ")
  
  number1 = input_array[0].to_i
  operator = input_array[1]
  number2 = input_array[2].to_i
 
  if operator == "+"
    puts add(number1,number2)
  elsif operator == "-"
    puts subtract(number1,number2)
  else
    puts "I don't know how to do that! The input should be 'a number, a space, + or -, a space, and another number'"
  end
end