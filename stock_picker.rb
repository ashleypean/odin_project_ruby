def stock_picker(array)
  #Store max profit
  #Store start and end date
  max_profit = 0
  start_date = 'not found'
  end_date = 'not found'

  #Set up the first loop
  array.each.with_index do |num, index|
    #Store the comparison value 
    min_value = array[index]

    #Iterate through rest of array to compare min and max value
    array.each.with_index do |value, index2| 
      max_value = value

      #If value of max is less than start index, skip it
      if(index2 <= index ) 
        next
      end

      #Check if the profit margin is larger, if it is store it
      if (max_value - min_value > max_profit)
        max_profit = max_value - min_value
        start_date = index
        end_date = index2
      end


    end


  end
  return [start_date, end_date]
end

puts stock_picker([17,3,6,9,15,8,6,1,10])