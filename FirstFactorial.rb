def FirstFactorial(num)


 a= (1..num).inject(:*) || 1

return a
   end
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)           
