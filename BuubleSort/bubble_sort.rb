#bubble sort needs to sort an array of some size from least to greatest 

#define an array 

array = [4, 3, 5, 0, 1]

#loop through array 


# class Bubble_swap
#   attr_accessor :array 
#   def initialize(array)
#     @array=array 
#   end


i = 1
swap_count = 0

while i < array.size
  swap = false
  current = array[i]
  previous = array[i-1]

  if current < previous
    array[i] = previous
    array[i-1] = current
    swap = true
    swap_count +=1 
  end
    
  if swap
    i = 1 
  else
    i +=1 
  end
end

def swap
  array[i] = previous
  array[i-1] = current
  swap = true
  end

puts array 
puts "Swap Count = #{swap_count}