def substring(str, dict) 
  #Create a found object to store return result
  found = Hash.new(0)

  #Break the string apart into array of substrings
  str = str.split

  #iterate over the dicionary 
  dict.each do |substring|
    #Iterate over the string array 
    str.each do |word|
      #Check if the substring can be found in the word
      if word.downcase.include? substring
      #Add the susbtring to the hash
      found[substring] = found[substring]+=1
      end
    end
  end
  #return has
  return found
end



string = "Howdy partner, sit down! How's it going?"
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

puts substring(string, dictionary)
# Should print: { "down" => 1, "go" => 1, "going" => 1, "how" => 2, "howdy" => 1, "it" => 2, "i" => 3, "own" => 1, "part" => 1, "partner" => 1, "sit" => 1 }


