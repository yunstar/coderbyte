def VowelCount(str)
a=str.scan(/[aeoui]/).count
  # code goes here
  return a
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)           
