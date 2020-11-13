def caesar_cipher(str, num)
  #Conver to ascii char array
  ascii = str.bytes

  #Iterate through array 
  ascii = ascii.map do |byte|
  #CONDITIONAL
    #1. Check if char + num is outside of alpha range
    if(byte + num < 122)
      byte+=num
    #If not, subtract by letters in alphabet and add by num
    else
      byte - 26 + num
    end
  end

  #Convert ascii to alpha characters
  final_str = ascii.map{|byte| byte.chr}

  #Join into a string and return 
  return final_str.join("")
end

puts caesar_cipher('zab', 3)

#Only converts lower case letters
#To convert uppercase, will need to add condition for 40 < num < 91