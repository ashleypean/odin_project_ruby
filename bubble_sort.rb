def bubble_sort(array) 
  #Store length of array 
  length = array.length
  loop do 

    swapped = false
    #Iterate over every element in the array 
    (length-1).times do |i|
      #If the value of the left index is greater than right index, switch the values
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i] 
        swapped = true
      end
    end

    break if not swapped
  end
  return array
end

puts bubble_sort([4,3,78,2,0,2])