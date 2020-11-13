def stock_picker(array) 
  #Store max profit
  #Store start and end date
  max_profit = 20
  start_date = 20 
  end_date = 20
  #Iterate through the array 
  array.each.with_index do |num, index|
    start_index = index
    comparison_index = index + 1

    array.drop(index+1).each do |x|
    end_index = array[x]
      #Check if margin is greater than current max_profit
      if( start_date - end_date > max_profit)
        max_profit = start_date - end_date
         
      end
    end

  end

end

stock_picker([17,3,6,9,15,8,6,1,10])
  # Shoul return [1,4]  # for a profit of $15 - $3 == $12


def stock_picker(array)
  max_profit = 0
  first_index = 'not found'
  last_index =  'not found'

  array.each.with_index do |startValue, index|
    

  end
end