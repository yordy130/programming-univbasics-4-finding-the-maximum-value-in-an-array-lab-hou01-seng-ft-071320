require "pry"
def find_max_value(array)
  # Add your solution here
  count = 0 
  max_value = -1
  while count < array.length do
    if max_value < array[count]
      max_value = array[count]
<<<<<<< HEAD
=======
      binding.pry
>>>>>>> f65f9c01629a670087ed46e5b9a1909aaf156081
    end
    count += 1
  end  
  max_value
end