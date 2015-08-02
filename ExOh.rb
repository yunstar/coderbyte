def ExOh(str)
a = str.scan(/[x]/).count
  b= str.scan(/[o]/).count
  if a==b
    c= true
  else 
    c = false
  end
  # code goes here
  return c
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)           
