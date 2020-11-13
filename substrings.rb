def substring(str, dict) 
  #Create a found object to store return result
  found = Hash.new(0)

  #Break the string into an array of strings 
  str_array = str.split

  #Iterate through the string array 
  str_array.each do |string|
    #For each index of string array see if dict contains a substring of that letter (dict.each)
    
      #If a substring, increment the value of hash at that key by 1
      
  end
  #Return hash

end


#Use the (include) mthod to find a substring 

#Iteration to move through the dict array 

#Store all substrings found

#Track amount of times the substring was found 

# Case insensitive (.downcase method)

string = "Howdy partner, sit down! How's it going?"
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

puts substring(string, dictionary)
# Should print: { "down" => 1, "go" => 1, "going" => 1, "how" => 2, "howdy" => 1, "it" => 2, "i" => 3, "own" => 1, "part" => 1, "partner" => 1, "sit" => 1 }